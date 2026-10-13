package kotlinx.coroutines.flow.internal;

import cd.p;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import pd.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final Object b(kotlin.coroutines.d dVar, Object obj, Object obj2, p pVar, uc.c cVar) {
        Object objI = g0.i(dVar, obj2);
        try {
            o oVar = new o(cVar, dVar);
            Object objD = !(pVar instanceof BaseContinuationImpl) ? kotlin.coroutines.intrinsics.a.d(pVar, obj, oVar) : ((p) kotlin.jvm.internal.p.c(pVar, 2)).invoke(obj, oVar);
            g0.f(dVar, objI);
            if (objD == kotlin.coroutines.intrinsics.a.e()) {
                kotlin.coroutines.jvm.internal.f.c(cVar);
            }
            return objD;
        } catch (Throwable th) {
            g0.f(dVar, objI);
            throw th;
        }
    }

    public static /* synthetic */ Object c(kotlin.coroutines.d dVar, Object obj, Object obj2, p pVar, uc.c cVar, int i10, Object obj3) {
        if ((i10 & 4) != 0) {
            obj2 = g0.g(dVar);
        }
        return b(dVar, obj, obj2, pVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlinx.coroutines.flow.c d(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.d dVar) {
        return !(cVar instanceof n) ? new UndispatchedContextCollector(cVar, dVar) : cVar;
    }
}
