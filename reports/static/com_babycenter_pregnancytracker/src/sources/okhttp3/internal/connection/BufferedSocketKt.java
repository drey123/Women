package okhttp3.internal.connection;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.i19;
import defpackage.kl8;
import defpackage.l71;
import defpackage.n71;
import defpackage.v9b;
import java.net.Socket;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Ljava/net/Socket;", "Lokhttp3/internal/connection/BufferedSocket;", "asBufferedSocket", "(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;", "Li19;", "(Li19;)Lokhttp3/internal/connection/BufferedSocket;", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class BufferedSocketKt {
    @NotNull
    public static final BufferedSocket asBufferedSocket(@NotNull Socket socket) {
        socket.getClass();
        return asBufferedSocket(new kl8(socket));
    }

    @NotNull
    public static final BufferedSocket asBufferedSocket(@NotNull i19 i19Var) {
        i19Var.getClass();
        return new BufferedSocket(i19Var) { // from class: okhttp3.internal.connection.BufferedSocketKt.asBufferedSocket.1
            private final i19 delegate;
            private final l71 sink;
            private final n71 source;

            {
                this.delegate = i19Var;
                this.source = v9b.g(i19Var.getSource());
                this.sink = v9b.f(i19Var.getSink());
            }

            @Override // okhttp3.internal.connection.BufferedSocket, defpackage.i19
            public void cancel() {
                this.delegate.cancel();
            }

            @Override // okhttp3.internal.connection.BufferedSocket, defpackage.i19
            public l71 getSink() {
                return this.sink;
            }

            @Override // okhttp3.internal.connection.BufferedSocket, defpackage.i19
            public n71 getSource() {
                return this.source;
            }
        };
    }
}
