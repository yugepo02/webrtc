/*import 'package:flutter/material.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';

class VideoReceiver extends StatefulWidget {
  @override
  _VideoReceiverState createState() => _VideoReceiverState();
}

class _VideoReceiverState extends State<VideoReceiver> {
  RTCVideoRenderer _renderer = RTCVideoRenderer();

  @override
  void initState() {
    super.initState();
    _renderer.initialize();
    _receiveVideo();
  }

  // 映像受信の開始
  void _receiveVideo() {
    final connection = createWebRTCConnection(); // WebRTC接続を作成
    connection.onVideoReceived = (frame) {
      _renderer.srcObject = frame; // 受信した映像を表示
    };
  }

  @override
  void dispose() {
    _renderer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("受信映像")),
      body: Center(
        child: RTCVideoView(_renderer),
      ),
    );
  }
}*/
