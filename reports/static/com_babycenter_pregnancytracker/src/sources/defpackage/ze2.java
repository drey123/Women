package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ze2 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(ze2.class, "workerCtl$volatile");
    public final cab a;
    public final Ref.ObjectRef b;
    public af2 c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ bf2 h;
    private volatile int indexInArray;

    @Nullable
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public ze2(bf2 bf2Var, int i2) {
        this.h = bf2Var;
        setDaemon(true);
        setContextClassLoader(bf2.class.getClassLoader());
        this.a = new cab();
        this.b = new Ref.ObjectRef();
        this.c = af2.DORMANT;
        this.nextParkedWorker = bf2.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final ys9 a(boolean z) {
        ys9 ys9VarE;
        ys9 ys9VarE2;
        long j;
        af2 af2Var = this.c;
        af2 af2Var2 = af2.CPU_ACQUIRED;
        bf2 bf2Var = this.h;
        ys9 ys9Var = null;
        cab cabVar = this.a;
        if (af2Var != af2Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = bf2.i;
            do {
                j = atomicLongFieldUpdater.get(bf2Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    cabVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cab.b;
                        ys9 ys9Var2 = (ys9) atomicReferenceFieldUpdater.get(cabVar);
                        if (ys9Var2 == null || !ys9Var2.b) {
                            int i2 = cab.d.get(cabVar);
                            int i3 = cab.c.get(cabVar);
                            while (i2 != i3 && cab.e.get(cabVar) != 0) {
                                i3--;
                                ys9 ys9VarC = cabVar.c(i3, true);
                                if (ys9VarC != null) {
                                    ys9Var = ys9VarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(cabVar, ys9Var2, null)) {
                                ys9Var = ys9Var2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(cabVar) == ys9Var2);
                    }
                    if (ys9Var != null) {
                        return ys9Var;
                    }
                    ys9 ys9Var3 = (ys9) bf2Var.f.d();
                    return ys9Var3 == null ? i(1) : ys9Var3;
                }
            } while (!bf2.i.compareAndSet(bf2Var, j, j - 4398046511104L));
            this.c = af2.CPU_ACQUIRED;
        }
        if (z) {
            boolean z2 = d(bf2Var.a * 2) == 0;
            if (z2 && (ys9VarE2 = e()) != null) {
                return ys9VarE2;
            }
            cabVar.getClass();
            ys9 ys9VarB = (ys9) cab.b.getAndSet(cabVar, null);
            if (ys9VarB == null) {
                ys9VarB = cabVar.b();
            }
            if (ys9VarB != null) {
                return ys9VarB;
            }
            if (!z2 && (ys9VarE = e()) != null) {
                return ys9VarE;
            }
        } else {
            ys9 ys9VarE3 = e();
            if (ys9VarE3 != null) {
                return ys9VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i7 & i6 : (Integer.MAX_VALUE & i6) % i2;
    }

    public final ys9 e() {
        int iD = d(2);
        bf2 bf2Var = this.h;
        u94 u94Var = bf2Var.f;
        u94 u94Var2 = bf2Var.e;
        if (iD == 0) {
            ys9 ys9Var = (ys9) u94Var2.d();
            return ys9Var != null ? ys9Var : (ys9) u94Var.d();
        }
        ys9 ys9Var2 = (ys9) u94Var.d();
        return ys9Var2 != null ? ys9Var2 : (ys9) u94Var2.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(af2 af2Var) {
        af2 af2Var2 = this.c;
        boolean z = af2Var2 == af2.CPU_ACQUIRED;
        if (z) {
            bf2.i.addAndGet(this.h, 4398046511104L);
        }
        if (af2Var2 != af2Var) {
            this.c = af2Var;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [T, java.lang.Object, ys9] */
    /* JADX WARN: Type inference failed for: r7v14, types: [ys9] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ys9] */
    public final ys9 i(int i2) {
        long j;
        T tC;
        long j2;
        long j3;
        T t;
        AtomicLongFieldUpdater atomicLongFieldUpdater = bf2.i;
        bf2 bf2Var = this.h;
        int i3 = (int) (atomicLongFieldUpdater.get(bf2Var) & 2097151);
        Object obj = null;
        if (i3 < 2) {
            return null;
        }
        int iD = d(i3);
        int i4 = 0;
        long jMin = LongCompanionObject.MAX_VALUE;
        while (i4 < i3) {
            iD++;
            if (iD > i3) {
                iD = 1;
            }
            ze2 ze2Var = (ze2) bf2Var.g.b(iD);
            if (ze2Var != null && ze2Var != this) {
                cab cabVar = ze2Var.a;
                if (i2 != 3) {
                    cabVar.getClass();
                    int i5 = cab.d.get(cabVar);
                    int i6 = cab.c.get(cabVar);
                    boolean z = i2 == 1;
                    while (true) {
                        if (i5 != i6) {
                            j = 0;
                            if (!z || cab.e.get(cabVar) != 0) {
                                int i7 = i5 + 1;
                                tC = cabVar.c(i5, z);
                                if (tC != 0) {
                                    break;
                                }
                                i5 = i7;
                            }
                        } else {
                            j = 0;
                        }
                        tC = obj;
                        break;
                    }
                } else {
                    tC = cabVar.b();
                    j = 0;
                }
                Ref.ObjectRef objectRef = this.b;
                if (tC == 0) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cab.b;
                        ?? r14 = (ys9) atomicReferenceFieldUpdater.get(cabVar);
                        if (r14 == 0) {
                            j2 = -1;
                        } else {
                            j2 = -1;
                            if (((r14.b ? 1 : 2) & i2) != 0) {
                                ct9.f.getClass();
                                cab cabVar2 = cabVar;
                                long jNanoTime = System.nanoTime() - r14.a;
                                long j4 = ct9.b;
                                if (jNanoTime < j4) {
                                    j3 = j4 - jNanoTime;
                                    t = 0;
                                    break;
                                }
                                do {
                                    t = 0;
                                    if (atomicReferenceFieldUpdater.compareAndSet(cabVar2, r14, null)) {
                                        objectRef.element = r14;
                                        j3 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(cabVar2) == r14);
                                cabVar = cabVar2;
                                obj = null;
                            }
                        }
                        j3 = -2;
                        t = obj;
                        break;
                    }
                } else {
                    objectRef.element = tC;
                    t = obj;
                    j3 = -1;
                    j2 = -1;
                }
                if (j3 == j2) {
                    ys9 ys9Var = (ys9) objectRef.element;
                    objectRef.element = t;
                    return ys9Var;
                }
                if (j3 > j) {
                    jMin = Math.min(jMin, j3);
                }
            }
            i4++;
            obj = null;
        }
        if (jMin == LongCompanionObject.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (bf2.j.get(this.h) != 1) {
                    af2 af2Var = this.c;
                    af2 af2Var2 = af2.TERMINATED;
                    if (af2Var == af2Var2) {
                        break loop0;
                    }
                    ys9 ys9VarA = a(this.g);
                    if (ys9VarA != null) {
                        this.e = 0L;
                        bf2 bf2Var = this.h;
                        this.d = 0L;
                        if (this.c == af2.PARKING) {
                            this.c = af2.BLOCKING;
                        }
                        if (!ys9VarA.b) {
                            try {
                                ys9VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(af2.BLOCKING) && !bf2Var.A() && !bf2Var.w(bf2.i.get(bf2Var))) {
                            bf2Var.A();
                        }
                        try {
                            ys9VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        bf2.i.addAndGet(bf2Var, -2097152L);
                        if (this.c == af2Var2) {
                            break;
                        }
                        this.c = af2.DORMANT;
                        break;
                    }
                    this.g = false;
                    if (this.e == 0) {
                        Object obj = this.nextParkedWorker;
                        zj9 zj9Var = bf2.k;
                        if (obj != zj9Var) {
                            i.set(this, -1);
                            while (this.nextParkedWorker != bf2.k) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                bf2 bf2Var2 = this.h;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = bf2.j;
                                if (atomicIntegerFieldUpdater2.get(bf2Var2) == 1) {
                                    break;
                                }
                                af2 af2Var3 = this.c;
                                af2 af2Var4 = af2.TERMINATED;
                                if (af2Var3 == af2Var4) {
                                    break;
                                }
                                h(af2.PARKING);
                                Thread.interrupted();
                                if (this.d == 0) {
                                    j = 2097151;
                                    this.d = System.nanoTime() + this.h.c;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.h.c);
                                if (System.nanoTime() - this.d >= 0) {
                                    this.d = 0L;
                                    bf2 bf2Var3 = this.h;
                                    synchronized (bf2Var3.g) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(bf2Var3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = bf2.i;
                                                if (((int) (atomicLongFieldUpdater.get(bf2Var3) & j)) > bf2Var3.a) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i2 = this.indexInArray;
                                                        f(0);
                                                        bf2Var3.s(this, i2, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(bf2Var3) & j);
                                                        if (andDecrement != i2) {
                                                            Object objB = bf2Var3.g.b(andDecrement);
                                                            objB.getClass();
                                                            ze2 ze2Var = (ze2) objB;
                                                            bf2Var3.g.c(i2, ze2Var);
                                                            ze2Var.f(i2);
                                                            bf2Var3.s(ze2Var, andDecrement, i2);
                                                        }
                                                        bf2Var3.g.c(andDecrement, null);
                                                        Unit unit = Unit.a;
                                                        this.c = af2Var4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            bf2 bf2Var4 = this.h;
                            if (this.nextParkedWorker == zj9Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = bf2.h;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(bf2Var4);
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = bf2Var4.g.b((int) (j2 & 2097151));
                                    bf2 bf2Var5 = bf2Var4;
                                    if (bf2.h.compareAndSet(bf2Var5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i3))) {
                                        break;
                                    } else {
                                        bf2Var4 = bf2Var5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(af2.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.e);
                            this.e = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(af2.TERMINATED);
    }
}
