package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ij3 extends dj3 implements s13 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(ij3.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(ij3.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(ij3.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    public final void B0() {
        gj3 gj3VarB;
        hj3 hj3Var = (hj3) h.get(this);
        if (hj3Var == null || gv9.b.get(hj3Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (hj3Var) {
                try {
                    gj3[] gj3VarArr = hj3Var.a;
                    gj3VarB = null;
                    gj3 gj3Var = gj3VarArr != null ? gj3VarArr[0] : null;
                    if (gj3Var != null) {
                        gj3VarB = ((jNanoTime - gj3Var.a) > 0L ? 1 : ((jNanoTime - gj3Var.a) == 0L ? 0 : -1)) >= 0 ? C0(gj3Var) : false ? hj3Var.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (gj3VarB != null);
    }

    public final boolean C0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (i.get(this) == 1) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof ej5)) {
                if (obj == udb.b) {
                    return false;
                }
                ej5 ej5Var = new ej5(8, true);
                ej5Var.a((Runnable) obj);
                ej5Var.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ej5Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            ej5 ej5Var2 = (ej5) obj;
            int iA = ej5Var2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                ej5 ej5VarC = ej5Var2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ej5VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    @Override // defpackage.s13
    public final void D(long j, sh1 sh1Var) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? LongCompanionObject.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            ej3 ej3Var = new ej3(this, j2 + jNanoTime, sh1Var);
            G0(jNanoTime, ej3Var);
            sh1Var.v(new lh1(ej3Var, 2));
        }
    }

    public abstract Thread D0();

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean E0() {
        Object obj;
        long j;
        ArrayDeque arrayDeque = this.e;
        if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
            hj3 hj3Var = (hj3) h.get(this);
            if (hj3Var == null) {
                obj = g.get(this);
                if (obj != null) {
                    if (obj instanceof ej5) {
                        j = ej5.f.get((ej5) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == udb.b) {
                    }
                }
                return true;
            }
            if (gv9.b.get(hj3Var) == 0) {
                obj = g.get(this);
                if (obj != null) {
                    if (obj instanceof ej5) {
                        j = ej5.f.get((ej5) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == udb.b) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void F0(long j, gj3 gj3Var) {
        ny2.j.G0(j, gj3Var);
    }

    public final void G0(long j, gj3 gj3Var) {
        int iB;
        Thread threadD0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        gj3 gj3Var2 = null;
        if (i.get(this) == 1) {
            iB = 1;
        } else {
            hj3 hj3Var = (hj3) atomicReferenceFieldUpdater.get(this);
            if (hj3Var == null) {
                hj3 hj3Var2 = new hj3();
                hj3Var2.c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, hj3Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                obj.getClass();
                hj3Var = (hj3) obj;
            }
            iB = gj3Var.b(j, hj3Var, this);
        }
        if (iB != 0) {
            if (iB == 1) {
                F0(j, gj3Var);
                return;
            } else {
                if (iB == 2) {
                    return;
                }
                xv0.v("unexpected result");
                return;
            }
        }
        hj3 hj3Var3 = (hj3) atomicReferenceFieldUpdater.get(this);
        if (hj3Var3 != null) {
            synchronized (hj3Var3) {
                gj3[] gj3VarArr = hj3Var3.a;
                gj3Var2 = gj3VarArr != null ? gj3VarArr[0] : null;
            }
        }
        if (gj3Var2 != gj3Var || Thread.currentThread() == (threadD0 = D0())) {
            return;
        }
        LockSupport.unpark(threadD0);
    }

    @Override // defpackage.s13
    public x63 L(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return oy2.a.L(j, runnable, coroutineContext);
    }

    @Override // defpackage.pe2
    public final void a0(CoroutineContext coroutineContext, Runnable runnable) {
        y0(runnable);
    }

    @Override // defpackage.dj3
    public final long r0() {
        Runnable runnable;
        gj3 gj3Var;
        zj9 zj9Var = udb.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        if (!w0()) {
            B0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof ej5) {
                        ej5 ej5Var = (ej5) obj;
                        Object objD = ej5Var.d();
                        if (objD != ej5.g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        ej5 ej5VarC = ej5Var.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, ej5VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (obj != zj9Var) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                                runnable = (Runnable) obj;
                                break loop0;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            ArrayDeque arrayDeque = this.e;
            if (((arrayDeque == null || arrayDeque.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof ej5) {
                        long j = ej5.f.get((ej5) obj2);
                        if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == zj9Var) {
                        return LongCompanionObject.MAX_VALUE;
                    }
                }
                hj3 hj3Var = (hj3) h.get(this);
                if (hj3Var != null) {
                    synchronized (hj3Var) {
                        gj3[] gj3VarArr = hj3Var.a;
                        gj3Var = gj3VarArr != null ? gj3VarArr[0] : null;
                    }
                    if (gj3Var != null) {
                        long jNanoTime = gj3Var.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return LongCompanionObject.MAX_VALUE;
            }
        }
        return 0L;
    }

    @Override // defpackage.dj3
    public void shutdown() {
        gj3 gj3VarB;
        bv9.a.set(null);
        i.set(this, 1);
        zj9 zj9Var = udb.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, zj9Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof ej5) {
                ((ej5) obj).b();
                break;
            } else {
                if (obj == zj9Var) {
                    break;
                }
                ej5 ej5Var = new ej5(8, true);
                ej5Var.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, ej5Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (r0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            hj3 hj3Var = (hj3) h.get(this);
            if (hj3Var == null) {
                return;
            }
            synchronized (hj3Var) {
                gj3VarB = gv9.b.get(hj3Var) > 0 ? hj3Var.b(0) : null;
            }
            if (gj3VarB == null) {
                return;
            } else {
                F0(jNanoTime, gj3VarB);
            }
        }
    }

    public void y0(Runnable runnable) {
        B0();
        if (!C0(runnable)) {
            ny2.j.y0(runnable);
            return;
        }
        Thread threadD0 = D0();
        if (Thread.currentThread() != threadD0) {
            LockSupport.unpark(threadD0);
        }
    }
}
