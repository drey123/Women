package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import nd.b1;
import nd.n0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class JobKt__JobKt {
    public static final nd.s a(p pVar) {
        return new q(pVar);
    }

    public static /* synthetic */ nd.s b(p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            pVar = null;
        }
        return r.a(pVar);
    }

    public static final void c(kotlin.coroutines.d dVar, CancellationException cancellationException) {
        p pVar = (p) dVar.b(p.f15853f);
        if (pVar != null) {
            pVar.a(cancellationException);
        }
    }

    public static /* synthetic */ void d(kotlin.coroutines.d dVar, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        r.c(dVar, cancellationException);
    }

    public static final void e(kotlin.coroutines.d dVar) {
        p pVar = (p) dVar.b(p.f15853f);
        if (pVar != null) {
            r.f(pVar);
        }
    }

    public static final void f(p pVar) {
        if (!pVar.isActive()) {
            throw pVar.s();
        }
    }

    public static final n0 g(p pVar, boolean z10, b1 b1Var) {
        return pVar instanceof s ? ((s) pVar).i0(z10, b1Var) : pVar.f0(b1Var.v(), z10, new JobKt__JobKt$invokeOnCompletion$1(b1Var));
    }

    public static /* synthetic */ n0 h(p pVar, boolean z10, b1 b1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return r.g(pVar, z10, b1Var);
    }
}
