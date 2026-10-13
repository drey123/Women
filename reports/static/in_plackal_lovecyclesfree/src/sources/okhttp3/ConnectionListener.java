package okhttp3;

import java.io.IOException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalOkHttpApi
public abstract class ConnectionListener {
    public static final Companion Companion = new Companion(null);
    private static final ConnectionListener NONE = new ConnectionListener() { // from class: okhttp3.ConnectionListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @ExperimentalOkHttpApi
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final ConnectionListener getNONE() {
            return ConnectionListener.NONE;
        }

        private Companion() {
        }
    }

    public void connectEnd(Connection connection, Route route, Call call) {
        k.e(connection, "connection");
        k.e(route, "route");
        k.e(call, "call");
    }

    public void connectFailed(Route route, Call call, IOException failure) {
        k.e(route, "route");
        k.e(call, "call");
        k.e(failure, "failure");
    }

    public void connectStart(Route route, Call call) {
        k.e(route, "route");
        k.e(call, "call");
    }

    public void connectionAcquired(Connection connection, Call call) {
        k.e(connection, "connection");
        k.e(call, "call");
    }

    public void connectionClosed(Connection connection) {
        k.e(connection, "connection");
    }

    public void connectionReleased(Connection connection, Call call) {
        k.e(connection, "connection");
        k.e(call, "call");
    }

    public void noNewExchanges(Connection connection) {
        k.e(connection, "connection");
    }
}
