package pd;

import nd.n1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.coroutines.d f17505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f17506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n1[] f17507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f17508d;

    public k0(kotlin.coroutines.d dVar, int i10) {
        this.f17505a = dVar;
        this.f17506b = new Object[i10];
        this.f17507c = new n1[i10];
    }

    public final void a(n1 n1Var, Object obj) {
        Object[] objArr = this.f17506b;
        int i10 = this.f17508d;
        objArr[i10] = obj;
        n1[] n1VarArr = this.f17507c;
        this.f17508d = i10 + 1;
        kotlin.jvm.internal.k.c(n1Var, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        n1VarArr[i10] = n1Var;
    }

    public final void b(kotlin.coroutines.d dVar) {
        int length = this.f17507c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            n1 n1Var = this.f17507c[length];
            kotlin.jvm.internal.k.b(n1Var);
            n1Var.H(dVar, this.f17506b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
