package okhttp3;

import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final okhttp3.internal.connection.f f38385a;

    public h() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        okhttp3.internal.connection.f delegate = new okhttp3.internal.connection.f(Pf.e.f3971j);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f38385a = delegate;
    }

    public final void a() {
        Socket socket;
        okhttp3.internal.connection.f fVar = this.f38385a;
        Iterator<okhttp3.internal.connection.d> it = fVar.f38475d.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "connections.iterator()");
        while (it.hasNext()) {
            okhttp3.internal.connection.d connection = it.next();
            Intrinsics.checkNotNullExpressionValue(connection, "connection");
            synchronized (connection) {
                if (connection.f38469q.isEmpty()) {
                    it.remove();
                    connection.f38463k = true;
                    socket = connection.f38457e;
                    Intrinsics.checkNotNull(socket);
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                Nf.n.c(socket);
            }
        }
        if (fVar.f38475d.isEmpty()) {
            fVar.f38473b.a();
        }
    }
}
