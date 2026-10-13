package okio;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lokio/SocketAsyncTimeout;", "Lokio/AsyncTimeout;", "okio"}, k = 1, mv = {1, 5, 1})
final class SocketAsyncTimeout extends AsyncTimeout {

    @NotNull
    public final Socket a;

    public SocketAsyncTimeout(@NotNull Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        this.a = socket;
    }

    @Override // okio.AsyncTimeout
    @NotNull
    public final IOException newTimeoutException(@Nullable IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // okio.AsyncTimeout
    public final void timedOut() {
        Socket socket = this.a;
        try {
            socket.close();
        } catch (AssertionError e6) {
            if (!Okio.e(e6)) {
                throw e6;
            }
            Okio__JvmOkioKt.a.log(Level.WARNING, Intrinsics.stringPlus("Failed to close timed out socket ", socket), (Throwable) e6);
        } catch (Exception e7) {
            Okio__JvmOkioKt.a.log(Level.WARNING, Intrinsics.stringPlus("Failed to close timed out socket ", socket), (Throwable) e7);
        }
    }
}
