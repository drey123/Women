package Yf;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends C0762b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final Socket f5786m;

    public F(@NotNull Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        this.f5786m = socket;
    }

    @Override // Yf.C0762b
    public final void j() {
        Socket socket = this.f5786m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!u.c(e10)) {
                throw e10;
            }
            v.f5843a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            v.f5843a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    @NotNull
    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
