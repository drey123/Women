package okhttp3;

import kotlin.jvm.internal.k;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i10, String reason) {
        k.e(webSocket, "webSocket");
        k.e(reason, "reason");
    }

    public void onClosing(WebSocket webSocket, int i10, String reason) {
        k.e(webSocket, "webSocket");
        k.e(reason, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable t10, Response response) {
        k.e(webSocket, "webSocket");
        k.e(t10, "t");
    }

    public void onMessage(WebSocket webSocket, String text) {
        k.e(webSocket, "webSocket");
        k.e(text, "text");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        k.e(webSocket, "webSocket");
        k.e(response, "response");
    }

    public void onMessage(WebSocket webSocket, ByteString bytes) {
        k.e(webSocket, "webSocket");
        k.e(bytes, "bytes");
    }
}
