package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {
    public static final void a(kotlin.coroutines.d dVar, Throwable th) {
        try {
            b0 b0Var = (b0) dVar.b(b0.f16746h);
            if (b0Var != null) {
                b0Var.V(dVar, th);
            } else {
                pd.f.a(dVar, th);
            }
        } catch (Throwable th2) {
            pd.f.a(dVar, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        qc.a.a(runtimeException, th);
        return runtimeException;
    }
}
