package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: Interruptible.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class M0 extends v0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36743k = AtomicIntegerFieldUpdater.newUpdater(M0.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Thread f36744i = Thread.currentThread();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Z f36745j;

    public static void m(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    @Override // kotlinx.coroutines.v0
    public final boolean j() {
        return true;
    }

    @Override // kotlinx.coroutines.v0
    public final void k(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f36743k;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                m(i10);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 2));
        this.f36744i.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void l() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f36743k;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        m(i10);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i10, 1)) {
                Z z10 = this.f36745j;
                if (z10 != null) {
                    z10.a();
                    return;
                }
                return;
            }
        }
    }
}
