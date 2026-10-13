package okhttp3.internal;

import okhttp3.Cache;
import okhttp3.Dispatcher;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okio.i1;
import okio.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class NativeImageTestsAccessorsKt {
    public static final Cache buildCache(i1 file, long j10, k fileSystem) {
        kotlin.jvm.internal.k.e(file, "file");
        kotlin.jvm.internal.k.e(fileSystem, "fileSystem");
        return new Cache(fileSystem, file, j10);
    }

    public static final void finishedAccessor(Dispatcher dispatcher, RealCall.AsyncCall call) {
        kotlin.jvm.internal.k.e(dispatcher, "<this>");
        kotlin.jvm.internal.k.e(call, "call");
        dispatcher.finished$okhttp(call);
    }

    public static final RealConnection getConnectionAccessor(Exchange exchange) {
        kotlin.jvm.internal.k.e(exchange, "<this>");
        return exchange.getConnection$okhttp();
    }

    public static final Exchange getExchangeAccessor(Response response) {
        kotlin.jvm.internal.k.e(response, "<this>");
        return response.exchange();
    }

    public static final long getIdleAtNsAccessor(RealConnection realConnection) {
        kotlin.jvm.internal.k.e(realConnection, "<this>");
        return realConnection.getIdleAtNs();
    }

    public static final void setIdleAtNsAccessor(RealConnection realConnection, long j10) {
        kotlin.jvm.internal.k.e(realConnection, "<this>");
        realConnection.setIdleAtNs(j10);
    }
}
