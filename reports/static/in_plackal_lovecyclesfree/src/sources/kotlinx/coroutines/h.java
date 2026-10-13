package kotlinx.coroutines;

import nd.d0;
import pd.v;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final d0 a(kotlin.coroutines.d dVar) {
        if (dVar.b(p.f15853f) == null) {
            dVar = dVar.d0(JobKt__JobKt.b(null, 1, null));
        }
        return new pd.d(dVar);
    }

    public static final Object b(cd.p pVar, uc.c cVar) {
        v vVar = new v(cVar.getContext(), cVar);
        Object objB = qd.b.b(vVar, vVar, pVar);
        if (objB == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objB;
    }

    public static final void c(d0 d0Var) {
        r.e(d0Var.m());
    }
}
