package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 extends kotlin.coroutines.a implements kotlin.coroutines.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16745c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends kotlin.coroutines.b {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final a0 d(kotlin.coroutines.d.b bVar) {
            if (bVar instanceof a0) {
                return (a0) bVar;
            }
            return null;
        }

        private a() {
            super(kotlin.coroutines.c.f15662e, new cd.l() { // from class: nd.z
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return a0.a.d((kotlin.coroutines.d.b) obj);
                }
            });
        }
    }

    public a0() {
        super(kotlin.coroutines.c.f15662e);
    }

    public static /* synthetic */ a0 I0(a0 a0Var, int i10, String str, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        return a0Var.H0(i10, str);
    }

    public abstract void F0(kotlin.coroutines.d dVar, Runnable runnable);

    public boolean G0(kotlin.coroutines.d dVar) {
        return true;
    }

    public a0 H0(int i10, String str) {
        pd.k.a(i10);
        return new pd.j(this, i10, str);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.d.b, kotlin.coroutines.d
    public kotlin.coroutines.d.b b(kotlin.coroutines.d.c cVar) {
        return kotlin.coroutines.c.a.a(this, cVar);
    }

    @Override // kotlin.coroutines.c
    public final uc.c e(uc.c cVar) {
        return new pd.g(this, cVar);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.d
    public kotlin.coroutines.d m0(kotlin.coroutines.d.c cVar) {
        return kotlin.coroutines.c.a.b(this, cVar);
    }

    public String toString() {
        return e0.a(this) + '@' + e0.b(this);
    }

    @Override // kotlin.coroutines.c
    public final void z(uc.c cVar) {
        kotlin.jvm.internal.k.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((pd.g) cVar).t();
    }
}
