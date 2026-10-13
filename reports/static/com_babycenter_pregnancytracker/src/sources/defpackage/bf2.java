package defpackage;

import androidx.media3.exoplayer.Renderer;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bf2 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(bf2.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(bf2.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(bf2.class, "_isTerminated$volatile");
    public static final zj9 k = new zj9("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final u94 e;
    public final u94 f;
    public final g98 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public bf2(int i2, int i3, String str, long j2) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            xv0.t(le2.h(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            xv0.t(le2.g(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i3 > 2097150) {
            xv0.t(le2.h(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            xv0.t(le2.i(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new u94();
        this.f = new u94();
        this.g = new g98((i2 + 1) * 2);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void n(bf2 bf2Var, Runnable runnable, int i2) {
        bf2Var.g(runnable, false, (i2 & 4) == 0);
    }

    public final boolean A() {
        bf2 bf2Var;
        zj9 zj9Var;
        int iB;
        while (true) {
            long j2 = h.get(this);
            ze2 ze2Var = (ze2) this.g.b((int) (2097151 & j2));
            if (ze2Var == null) {
                ze2Var = null;
                bf2Var = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = ze2Var.c();
                while (true) {
                    zj9Var = k;
                    if (objC == zj9Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    ze2 ze2Var2 = (ze2) objC;
                    iB = ze2Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = ze2Var2.c();
                    j2 = j2;
                }
                if (iB >= 0) {
                    bf2 bf2Var2 = this;
                    boolean zCompareAndSet = h.compareAndSet(bf2Var2, j2, ((long) iB) | j3);
                    bf2Var = bf2Var2;
                    if (zCompareAndSet) {
                        ze2Var.g(zj9Var);
                    }
                    this = bf2Var;
                } else {
                    continue;
                }
            }
            if (ze2Var == null) {
                return false;
            }
            if (ze2.i.compareAndSet(ze2Var, -1, 0)) {
                LockSupport.unpark(ze2Var);
                return true;
            }
            this = bf2Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        ys9 ys9VarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            ze2 ze2Var = threadCurrentThread instanceof ze2 ? (ze2) threadCurrentThread : null;
            if (ze2Var == null || !Intrinsics.areEqual(ze2Var.h, this)) {
                ze2Var = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.g.b(i3);
                    objB.getClass();
                    ze2 ze2Var2 = (ze2) objB;
                    if (ze2Var2 != ze2Var) {
                        while (ze2Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(ze2Var2);
                            ze2Var2.join(Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
                        }
                        cab cabVar = ze2Var2.a;
                        u94 u94Var = this.f;
                        cabVar.getClass();
                        ys9 ys9Var = (ys9) cab.b.getAndSet(cabVar, null);
                        if (ys9Var != null) {
                            u94Var.a(ys9Var);
                        }
                        while (true) {
                            ys9 ys9VarB = cabVar.b();
                            if (ys9VarB == null) {
                                break;
                            } else {
                                u94Var.a(ys9VarB);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f.b();
            this.e.b();
            while (true) {
                if (ze2Var != null) {
                    ys9VarA = ze2Var.a(true);
                    if (ys9VarA == null) {
                        ys9VarA = (ys9) this.e.d();
                        if (ys9VarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    ys9VarA = (ys9) this.e.d();
                    if (ys9VarA == null && (ys9VarA = (ys9) this.f.d()) == null) {
                        break;
                    }
                }
                try {
                    ys9VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (ze2Var != null) {
                ze2Var.h(af2.TERMINATED);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        n(this, runnable, 6);
    }

    public final int f() {
        synchronized (this.g) {
            try {
                if (j.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = i;
                long j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 & 2097151);
                int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i3 >= this.a) {
                    return 0;
                }
                if (i2 >= this.b) {
                    return 0;
                }
                int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i4 <= 0 || this.g.b(i4) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                ze2 ze2Var = new ze2(this, i4);
                this.g.c(i4, ze2Var);
                if (i4 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i5 = i3 + 1;
                ze2Var.start();
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(Runnable runnable, boolean z, boolean z2) {
        ys9 at9Var;
        af2 af2Var;
        ct9.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof ys9) {
            at9Var = (ys9) runnable;
            at9Var.a = jNanoTime;
            at9Var.b = z;
        } else {
            at9Var = new at9(runnable, jNanoTime, z);
        }
        boolean z3 = at9Var.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        ze2 ze2Var = threadCurrentThread instanceof ze2 ? (ze2) threadCurrentThread : null;
        if (ze2Var == null || !Intrinsics.areEqual(ze2Var.h, this)) {
            ze2Var = null;
        }
        if (ze2Var != null && (af2Var = ze2Var.c) != af2.TERMINATED && (at9Var.b || af2Var != af2.BLOCKING)) {
            ze2Var.g = true;
            cab cabVar = ze2Var.a;
            if (z2) {
                at9Var = cabVar.a(at9Var);
            } else {
                cabVar.getClass();
                ys9 ys9Var = (ys9) cab.b.getAndSet(cabVar, at9Var);
                at9Var = ys9Var == null ? null : cabVar.a(ys9Var);
            }
        }
        if (at9Var != null) {
            if (!(at9Var.b ? this.f.a(at9Var) : this.e.a(at9Var))) {
                throw new RejectedExecutionException(le2.m(this.d, " was terminated", new StringBuilder()));
            }
        }
        if (z3) {
            if (A() || w(jAddAndGet)) {
                return;
            }
            A();
            return;
        }
        if (A() || w(atomicLongFieldUpdater.get(this))) {
            return;
        }
        A();
    }

    public final void s(ze2 ze2Var, int i2, int i3) {
        while (true) {
            long j2 = h.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = ze2Var.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        ze2 ze2Var2 = (ze2) objC;
                        int iB = ze2Var2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = ze2Var2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                bf2 bf2Var = this;
                if (h.compareAndSet(bf2Var, j2, ((long) i4) | j3)) {
                    return;
                } else {
                    this = bf2Var;
                }
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        g98 g98Var = this.g;
        int iA = g98Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            ze2 ze2Var = (ze2) g98Var.b(i7);
            if (ze2Var != null) {
                cab cabVar = ze2Var.a;
                cabVar.getClass();
                int i8 = cab.b.get(cabVar) != null ? (cab.c.get(cabVar) - cab.d.get(cabVar)) + 1 : cab.c.get(cabVar) - cab.d.get(cabVar);
                int i9 = ye2.a[ze2Var.c.ordinal()];
                if (i9 == 1) {
                    i4++;
                } else if (i9 == 2) {
                    i3++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i8);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i9 == 3) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i8);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i9 == 4) {
                    i5++;
                    if (i8 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i8);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i9 != 5) {
                        rw3.o();
                        return null;
                    }
                    i6++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(ou2.r(this));
        sb4.append("[Pool Size {core = ");
        int i10 = this.a;
        sb4.append(i10);
        sb4.append(", max = ");
        pe1.v(sb4, this.b, "}, Worker States {CPU = ", i2, ", blocking = ");
        pe1.v(sb4, i3, ", parked = ", i4, ", dormant = ");
        pe1.v(sb4, i5, ", terminated = ", i6, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i10 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean w(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iF = f();
            if (iF == 1 && i3 > 1) {
                f();
            }
            if (iF > 0) {
                return true;
            }
        }
        return false;
    }
}
