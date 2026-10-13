package defpackage;

import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3b extends WebSocketListener {
    public final /* synthetic */ w3b a;

    public v3b(w3b w3bVar) {
        this.a = w3bVar;
    }

    @Override // okhttp3.WebSocketListener
    public final void onClosed(WebSocket webSocket, int i, String str) {
        wj3.a(new v09(this, 13));
    }

    @Override // okhttp3.WebSocketListener
    public final void onFailure(WebSocket webSocket, Throwable th, Response response) {
        if (th instanceof Exception) {
            wj3.a(new b19(7, this, (Exception) th));
        }
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, String str) {
        if (str == null) {
            return;
        }
        wj3.a(new b19(5, this, str));
    }

    @Override // okhttp3.WebSocketListener
    public final void onOpen(WebSocket webSocket, Response response) {
        wj3.a(new b19(4, this, response.headers().toMultimap()));
    }

    @Override // okhttp3.WebSocketListener
    public final void onMessage(WebSocket webSocket, xb1 xb1Var) {
        if (xb1Var == null) {
            return;
        }
        wj3.a(new b19(6, this, xb1Var));
    }
}
