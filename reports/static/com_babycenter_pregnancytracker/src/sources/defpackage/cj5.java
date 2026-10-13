package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class cj5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(cj5.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new ej5(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            ej5 ej5Var = (ej5) atomicReferenceFieldUpdater.get(this);
            int iA = ej5Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                ej5 ej5VarC = ej5Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, ej5Var, ej5VarC) && atomicReferenceFieldUpdater.get(this) == ej5Var) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            ej5 ej5Var = (ej5) atomicReferenceFieldUpdater.get(this);
            if (ej5Var.b()) {
                return;
            }
            ej5 ej5VarC = ej5Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, ej5Var, ej5VarC) && atomicReferenceFieldUpdater.get(this) == ej5Var) {
            }
        }
    }

    public final int c() {
        ej5 ej5Var = (ej5) a.get(this);
        ej5Var.getClass();
        long j = ej5.f.get(ej5Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            ej5 ej5Var = (ej5) atomicReferenceFieldUpdater.get(this);
            Object objD = ej5Var.d();
            if (objD != ej5.g) {
                return objD;
            }
            ej5 ej5VarC = ej5Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, ej5Var, ej5VarC) && atomicReferenceFieldUpdater.get(this) == ej5Var) {
            }
        }
    }
}
