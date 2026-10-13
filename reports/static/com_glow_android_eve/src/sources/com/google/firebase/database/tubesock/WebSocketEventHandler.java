package com.google.firebase.database.tubesock;

/* JADX INFO: loaded from: classes6.dex */
public interface WebSocketEventHandler {
    void a(WebSocketException webSocketException);

    void b();

    void c(WebSocketMessage webSocketMessage);

    void onClose();
}
