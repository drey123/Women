package pd;

import java.util.Iterator;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final void a(kotlin.coroutines.d dVar, Throwable th) {
        Iterator it = e.a().iterator();
        while (it.hasNext()) {
            try {
                ((nd.b0) it.next()).V(dVar, th);
            } catch (Throwable th2) {
                e.b(nd.c0.b(th, th2));
            }
        }
        try {
            qc.a.a(th, new DiagnosticCoroutineContextException(dVar));
        } catch (Throwable unused) {
        }
        e.b(th);
    }
}
