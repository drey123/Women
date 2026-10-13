package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {
    public static final Object a(long j10, uc.c cVar) {
        if (j10 <= 0) {
            return qc.i.f17647a;
        }
        kotlinx.coroutines.d dVar = new kotlinx.coroutines.d(kotlin.coroutines.intrinsics.a.c(cVar), 1);
        dVar.E();
        if (j10 < Long.MAX_VALUE) {
            b(dVar.getContext()).y0(j10, dVar);
        }
        Object objY = dVar.y();
        if (objY == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objY == kotlin.coroutines.intrinsics.a.e() ? objY : qc.i.f17647a;
    }

    public static final j0 b(kotlin.coroutines.d dVar) {
        kotlin.coroutines.d.b bVarB = dVar.b(kotlin.coroutines.c.f15662e);
        j0 j0Var = bVarB instanceof j0 ? (j0) bVarB : null;
        return j0Var == null ? g0.a() : j0Var;
    }
}
