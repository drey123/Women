package nd;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class g {
    public static final h0 a(d0 d0Var, kotlin.coroutines.d dVar, CoroutineStart coroutineStart, cd.p pVar) {
        kotlin.coroutines.d dVarK = y.k(d0Var, dVar);
        i0 c1Var = coroutineStart.isLazy() ? new c1(dVarK, pVar) : new i0(dVarK, true);
        c1Var.Q0(coroutineStart, c1Var, pVar);
        return c1Var;
    }

    public static /* synthetic */ h0 b(d0 d0Var, kotlin.coroutines.d dVar, CoroutineStart coroutineStart, cd.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dVar = EmptyCoroutineContext.f15658b;
        }
        if ((i10 & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return e.a(d0Var, dVar, coroutineStart, pVar);
    }

    public static final kotlinx.coroutines.p c(d0 d0Var, kotlin.coroutines.d dVar, CoroutineStart coroutineStart, cd.p pVar) {
        kotlin.coroutines.d dVarK = y.k(d0Var, dVar);
        k1 d1Var = coroutineStart.isLazy() ? new d1(dVarK, pVar) : new k1(dVarK, true);
        d1Var.Q0(coroutineStart, d1Var, pVar);
        return d1Var;
    }

    public static /* synthetic */ kotlinx.coroutines.p d(d0 d0Var, kotlin.coroutines.d dVar, CoroutineStart coroutineStart, cd.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dVar = EmptyCoroutineContext.f15658b;
        }
        if ((i10 & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return e.c(d0Var, dVar, coroutineStart, pVar);
    }

    public static final Object e(kotlin.coroutines.d dVar, cd.p pVar, uc.c cVar) {
        Object objR0;
        kotlin.coroutines.d context = cVar.getContext();
        kotlin.coroutines.d dVarJ = y.j(context, dVar);
        kotlinx.coroutines.r.e(dVarJ);
        if (dVarJ == context) {
            pd.v vVar = new pd.v(dVarJ, cVar);
            objR0 = qd.b.b(vVar, vVar, pVar);
        } else {
            kotlin.coroutines.c.b bVar = kotlin.coroutines.c.f15662e;
            if (kotlin.jvm.internal.k.a(dVarJ.b(bVar), context.b(bVar))) {
                q1 q1Var = new q1(dVarJ, cVar);
                kotlin.coroutines.d context2 = q1Var.getContext();
                Object objI = pd.g0.i(context2, null);
                try {
                    Object objB = qd.b.b(q1Var, q1Var, pVar);
                    pd.g0.f(context2, objI);
                    objR0 = objB;
                } catch (Throwable th) {
                    pd.g0.f(context2, objI);
                    throw th;
                }
            } else {
                kotlinx.coroutines.i iVar = new kotlinx.coroutines.i(dVarJ, cVar);
                qd.a.b(pVar, iVar, iVar);
                objR0 = iVar.R0();
            }
        }
        if (objR0 == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objR0;
    }
}
