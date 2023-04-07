import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'اخر التحديثات'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const <Widget>[
          IconButton(onPressed: null, icon: Icon(Icons.search, color: Colors.white,)),
          IconButton(onPressed: null, icon: Icon(Icons.list, color: Colors.white,)),
        ],
        title: Text(widget.title),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        color: Colors.black,
        child: GridView(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 150,
              childAspectRatio: 1 / 2.15,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10),
          children: [
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Container(
                      height: 144,
                      child: Image.asset(
                        "asset/images/sd.jpg",
                        width: 170,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Container(
                      height: 144,
                      child: Image.asset(
                        "asset/images/vs.jpg",
                        width: 170,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Container(
                      height: 144,
                      child: Image.asset(
                        "asset/images/aot.jpg",
                        width: 170,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Container(
                      height: 144,
                      child: Image.asset(
                        "asset/images/jk0.jpg",
                        width: 170,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Image.asset(
                      "asset/images/aot2.jpg",
                      width: 170,
                      fit: BoxFit.fill,
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Image.asset(
                      "asset/images/ds2.jpg",
                      width: 170,
                      fit: BoxFit.fill,
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Image.asset(
                      "asset/images/ds.jpg",
                      width: 170,
                      fit: BoxFit.fill,
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Image.asset(
                      "asset/images/cat.jpg",
                      width: 170,
                      fit: BoxFit.fill,
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Image.asset(
                      "asset/images/jk.jpg",
                      width: 170,
                      fit: BoxFit.fill,
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Container(
                      height: 144,
                      child: Image.asset(
                        "asset/images/kny.png",
                        width: 170,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Container(
                      height: 144,
                      child: Image.asset(
                        "asset/images/aot4.jpg",
                        width: 170,
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
            Column(
              // inside stack then name
              children: [
                Stack(
                  // inside image and Episodes
                  children: [
                    Image.asset(
                      "asset/images/m.png",
                      width: 170,
                      fit: BoxFit.fill,
                    ),
                    const Positioned(
                        right: 5,
                        bottom: 5,
                        child: Text("الحلقة 1",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                        padding: EdgeInsets.only(top: 12, left: 5),
                        child: Text("Demon Slayer",
                            style: TextStyle(color: Colors.white)))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "مستمر",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 18,
                        )),
                    Text(
                      "9.0",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: const Drawer(
        backgroundColor: Colors.black,
      ),
    );
  }
}
