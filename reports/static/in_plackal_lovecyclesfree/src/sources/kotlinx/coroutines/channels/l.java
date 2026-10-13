package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import nd.u0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class l {
    public static final void a(p pVar, Throwable th) {
        CancellationException cancellationExceptionA = null;
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = u0.a("Channel was consumed, consumer had failed", th);
            }
        }
        pVar.a(cancellationExceptionA);
    }
}
