package nd;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static final p a(kotlinx.coroutines.p pVar) {
        return new q(pVar);
    }

    public static /* synthetic */ p b(kotlinx.coroutines.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            pVar = null;
        }
        return a(pVar);
    }

    public static final boolean c(p pVar, Object obj) {
        Throwable thB = Result.b(obj);
        return thB == null ? pVar.J(obj) : pVar.I(thB);
    }
}
