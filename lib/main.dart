
import 'package:flutter/material.dart';

void main() => runApp(const quizzApp());

class quizzApp extends StatelessWidget {
  const quizzApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Quizz'),
        ),
        body: Column(
                          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Expanded(
              child: Center(
                child: Text("Here where the question will be shown",
                  style: TextStyle(
                      color: Colors.white,
                    fontSize: 20.0
                  ),

                ),
              ),
            ),
            SizedBox(
              height: 70.0,
              width: double.infinity,

              child: ElevatedButton(
                
                onPressed: () {},
                child: Text('True'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
              ),
            ),
            SizedBox(
              height: 70.0,
              width: double.infinity,
              child: ElevatedButton(

                onPressed: () {},
                child: Text('False'),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,

                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
