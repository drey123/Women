package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class re5 extends pe2 implements s13 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(re5.class, "runningWorkers$volatile");
    public final /* synthetic */ s13 c;
    public final pe2 d;
    public final int e;
    public final cj5 f;
    public final Object g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public re5(pe2 pe2Var, int i) {
        s13 s13Var = pe2Var instanceof s13 ? (s13) pe2Var : null;
        this.c = s13Var == null ? oy2.a : s13Var;
        this.d = pe2Var;
        this.e = i;
        this.f = new cj5();
        this.g = new Object();
    }

    @Override // defpackage.s13
    public final void D(long j, sh1 sh1Var) {
        this.c.D(j, sh1Var);
    }

    @Override // defpackage.s13
    public final x63 L(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.c.L(j, runnable, coroutineContext);
    }

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableL0;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) >= this.e || !m0() || (runnableL0 = l0()) == null) {
            return;
        }
        try {
            bma.P(this.d, this, new k3(12, this, runnableL0));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.pe2
    public final void g0(CoroutineContext coroutineContext, Runnable runnable) {
        Runnable runnableL0;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) >= this.e || !m0() || (runnableL0 = l0()) == null) {
            return;
        }
        try {
            this.d.g0(this, new k3(12, this, runnableL0));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    public final Runnable l0() {
        while (true) {
            Runnable runnable = (Runnable) this.f.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.g) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean m0() {
        synchronized (this.g) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
            if (atomicIntegerFieldUpdater.get(this) >= this.e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.pe2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(".limitedParallelism(");
        return le2.o(sb, this.e, ')');
    }
}
