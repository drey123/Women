package nd;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {
    public static final void a(kotlinx.coroutines.j jVar, int i10) {
        uc.c cVarC = jVar.c();
        boolean z10 = i10 == 4;
        if (z10 || !(cVarC instanceof pd.g) || b(i10) != b(jVar.f15846i)) {
            d(jVar, cVarC, z10);
            return;
        }
        pd.g gVar = (pd.g) cVarC;
        a0 a0Var = gVar.f17484j;
        kotlin.coroutines.d context = gVar.getContext();
        if (a0Var.G0(context)) {
            a0Var.F0(context, jVar);
        } else {
            e(jVar);
        }
    }

    public static final boolean b(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean c(int i10) {
        return i10 == 2;
    }

    public static final void d(kotlinx.coroutines.j jVar, uc.c cVar, boolean z10) {
        Object objG;
        Object objK = jVar.k();
        Throwable thE = jVar.e(objK);
        if (thE != null) {
            Result.a aVar = Result.f15609b;
            objG = kotlin.d.a(thE);
        } else {
            Result.a aVar2 = Result.f15609b;
            objG = jVar.g(objK);
        }
        Object objA = Result.a(objG);
        if (!z10) {
            cVar.resumeWith(objA);
            return;
        }
        kotlin.jvm.internal.k.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        pd.g gVar = (pd.g) cVar;
        uc.c cVar2 = gVar.f17485k;
        Object obj = gVar.f17487m;
        kotlin.coroutines.d context = cVar2.getContext();
        Object objI = pd.g0.i(context, obj);
        q1 q1VarM = objI != pd.g0.f17488a ? y.m(cVar2, context, objI) : null;
        try {
            gVar.f17485k.resumeWith(objA);
            qc.i iVar = qc.i.f17647a;
        } finally {
            if (q1VarM == null || q1VarM.R0()) {
                pd.g0.f(context, objI);
            }
        }
    }

    private static final void e(kotlinx.coroutines.j jVar) {
        p0 p0VarB = o1.f16769a.b();
        if (p0VarB.Q0()) {
            p0VarB.M0(jVar);
            return;
        }
        p0VarB.O0(true);
        try {
            d(jVar, jVar.c(), true);
            do {
            } while (p0VarB.T0());
        } catch (Throwable th) {
            try {
                jVar.i(th);
            } finally {
                p0VarB.J0(true);
            }
        }
    }
}
