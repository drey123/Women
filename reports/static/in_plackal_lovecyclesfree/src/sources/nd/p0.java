package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 extends a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f16771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private kotlin.collections.d f16773k;

    public static /* synthetic */ void K0(p0 p0Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        p0Var.J0(z10);
    }

    private final long L0(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public static /* synthetic */ void P0(p0 p0Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        p0Var.O0(z10);
    }

    @Override // nd.a0
    public final a0 H0(int i10, String str) {
        pd.k.a(i10);
        return pd.k.b(this, str);
    }

    public final void J0(boolean z10) {
        long jL0 = this.f16771i - L0(z10);
        this.f16771i = jL0;
        if (jL0 <= 0 && this.f16772j) {
            shutdown();
        }
    }

    public final void M0(kotlinx.coroutines.j jVar) {
        kotlin.collections.d dVar = this.f16773k;
        if (dVar == null) {
            dVar = new kotlin.collections.d();
            this.f16773k = dVar;
        }
        dVar.addLast(jVar);
    }

    protected long N0() {
        kotlin.collections.d dVar = this.f16773k;
        return (dVar == null || dVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void O0(boolean z10) {
        this.f16771i += L0(z10);
        if (z10) {
            return;
        }
        this.f16772j = true;
    }

    public final boolean Q0() {
        return this.f16771i >= L0(true);
    }

    public final boolean R0() {
        kotlin.collections.d dVar = this.f16773k;
        if (dVar != null) {
            return dVar.isEmpty();
        }
        return true;
    }

    public abstract long S0();

    public final boolean T0() {
        kotlinx.coroutines.j jVar;
        kotlin.collections.d dVar = this.f16773k;
        if (dVar == null || (jVar = (kotlinx.coroutines.j) dVar.r()) == null) {
            return false;
        }
        jVar.run();
        return true;
    }

    public boolean U0() {
        return false;
    }

    public abstract void shutdown();
}
