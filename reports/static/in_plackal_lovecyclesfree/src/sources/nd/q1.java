package nd;

import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 extends pd.v {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ThreadLocal f16783k;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public q1(kotlin.coroutines.d dVar, uc.c cVar) {
        r1 r1Var = r1.f16784b;
        super(dVar.b(r1Var) == null ? dVar.d0(r1Var) : dVar, cVar);
        this.f16783k = new ThreadLocal();
        if (cVar.getContext().b(kotlin.coroutines.c.f15662e) instanceof a0) {
            return;
        }
        Object objI = pd.g0.i(dVar, null);
        pd.g0.f(dVar, objI);
        S0(dVar, objI);
    }

    @Override // pd.v, kotlinx.coroutines.a
    protected void N0(Object obj) {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f16783k.get();
            if (pair != null) {
                pd.g0.f((kotlin.coroutines.d) pair.a(), pair.b());
            }
            this.f16783k.remove();
        }
        Object objA = u.a(obj, this.f17524j);
        uc.c cVar = this.f17524j;
        kotlin.coroutines.d context = cVar.getContext();
        Object objI = pd.g0.i(context, null);
        q1 q1VarM = objI != pd.g0.f17488a ? y.m(cVar, context, objI) : null;
        try {
            this.f17524j.resumeWith(objA);
            qc.i iVar = qc.i.f17647a;
        } finally {
            if (q1VarM == null || q1VarM.R0()) {
                pd.g0.f(context, objI);
            }
        }
    }

    public final boolean R0() {
        boolean z10 = this.threadLocalIsSet && this.f16783k.get() == null;
        this.f16783k.remove();
        return !z10;
    }

    public final void S0(kotlin.coroutines.d dVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f16783k.set(qc.g.a(dVar, obj));
    }
}
