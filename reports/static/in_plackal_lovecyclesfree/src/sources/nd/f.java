package nd;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class f {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final Object a(kotlin.coroutines.d dVar, cd.p pVar) {
        p0 p0VarA;
        kotlin.coroutines.d dVarK;
        Thread threadCurrentThread = Thread.currentThread();
        kotlin.coroutines.c cVar = (kotlin.coroutines.c) dVar.b(kotlin.coroutines.c.f15662e);
        if (cVar == null) {
            p0VarA = o1.f16769a.b();
            dVarK = y.k(z0.f16794b, dVar.d0(p0VarA));
        } else {
            p0 p0Var = cVar instanceof p0 ? (p0) cVar : null;
            if (p0Var == null) {
                p0VarA = o1.f16769a.a();
            } else {
                p0 p0Var2 = p0Var.U0() ? p0Var : null;
                if (p0Var2 == null) {
                    p0VarA = o1.f16769a.a();
                } else {
                    p0VarA = p0Var2;
                }
            }
            dVarK = y.k(z0.f16794b, dVar);
        }
        c cVar2 = new c(dVarK, threadCurrentThread, p0VarA);
        cVar2.Q0(CoroutineStart.DEFAULT, cVar2, pVar);
        return cVar2.R0();
    }

    public static /* synthetic */ Object b(kotlin.coroutines.d dVar, cd.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dVar = EmptyCoroutineContext.f15658b;
        }
        return e.e(dVar, pVar);
    }
}
