package pd;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends nd.a0 implements nd.j0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f17496o = AtomicIntegerFieldUpdater.newUpdater(j.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final /* synthetic */ nd.j0 f17497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final nd.a0 f17498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f17499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f17500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final m f17501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Object f17502n;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Runnable f17503b;

        public a(Runnable runnable) {
            this.f17503b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f17503b.run();
                } catch (Throwable th) {
                    nd.c0.a(EmptyCoroutineContext.f15658b, th);
                }
                Runnable runnableM0 = j.this.M0();
                if (runnableM0 == null) {
                    return;
                }
                this.f17503b = runnableM0;
                i10++;
                if (i10 >= 16 && j.this.f17498j.G0(j.this)) {
                    j.this.f17498j.F0(j.this, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j(nd.a0 a0Var, int i10, String str) {
        nd.j0 j0Var = a0Var instanceof nd.j0 ? (nd.j0) a0Var : null;
        this.f17497i = j0Var == null ? nd.g0.a() : j0Var;
        this.f17498j = a0Var;
        this.f17499k = i10;
        this.f17500l = str;
        this.f17501m = new m(false);
        this.f17502n = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable M0() {
        while (true) {
            Runnable runnable = (Runnable) this.f17501m.e();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f17502n) {
                f17496o.decrementAndGet(this);
                if (this.f17501m.c() == 0) {
                    return null;
                }
                f17496o.incrementAndGet(this);
            }
        }
    }

    private final boolean N0() {
        synchronized (this.f17502n) {
            if (f17496o.get(this) >= this.f17499k) {
                return false;
            }
            f17496o.incrementAndGet(this);
            return true;
        }
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        Runnable runnableM0;
        this.f17501m.a(runnable);
        if (f17496o.get(this) >= this.f17499k || !N0() || (runnableM0 = M0()) == null) {
            return;
        }
        this.f17498j.F0(this, new a(runnableM0));
    }

    @Override // nd.a0
    public nd.a0 H0(int i10, String str) {
        k.a(i10);
        return i10 >= this.f17499k ? k.b(this, str) : super.H0(i10, str);
    }

    @Override // nd.a0
    public String toString() {
        String str = this.f17500l;
        if (str != null) {
            return str;
        }
        return this.f17498j + ".limitedParallelism(" + this.f17499k + ')';
    }

    @Override // nd.j0
    public void y0(long j10, nd.i iVar) {
        this.f17497i.y0(j10, iVar);
    }
}
