package okio;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class p1 extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Socket f17010a;

    public p1(Socket socket) {
        kotlin.jvm.internal.k.e(socket, "socket");
        this.f17010a = socket;
    }

    @Override // okio.c
    protected IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // okio.c
    protected void timedOut() {
        try {
            this.f17010a.close();
        } catch (AssertionError e10) {
            if (!c1.d(e10)) {
                throw e10;
            }
            d1.f16897a.log(Level.WARNING, "Failed to close timed out socket " + this.f17010a, (Throwable) e10);
        } catch (Exception e11) {
            d1.f16897a.log(Level.WARNING, "Failed to close timed out socket " + this.f17010a, (Throwable) e11);
        }
    }
}
