package kotlinx.coroutines.scheduling;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.location.DeviceOrientationRequest;
import id.d;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import nd.e0;
import pd.u;
import pd.z;
import rd.g;
import rd.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CoroutineScheduler implements Executor, Closeable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f15867n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15868o = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f15869p = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15870q = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f15871r = new z("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15873c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f15875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final rd.c f15876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final rd.c f15877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u f15878m;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum WorkerState {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;

        private static final /* synthetic */ vc.a $ENTRIES = kotlin.enums.a.a(values());

        public static vc.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15879a;

        static {
            int[] iArr = new int[WorkerState.values().length];
            try {
                iArr[WorkerState.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkerState.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkerState.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkerState.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkerState.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f15879a = iArr;
        }
    }

    public CoroutineScheduler(int i10, int i11, long j10, String str) {
        this.f15872b = i10;
        this.f15873c = i11;
        this.f15874i = j10;
        this.f15875j = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f15876k = new rd.c();
        this.f15877l = new rd.c();
        this.f15878m = new u((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
        this._isTerminated$volatile = 0;
    }

    static /* synthetic */ boolean A0(CoroutineScheduler coroutineScheduler, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f15869p.get(coroutineScheduler);
        }
        return coroutineScheduler.y0(j10);
    }

    private final boolean B0() {
        c cVarO;
        do {
            cVarO = O();
            if (cVarO == null) {
                return false;
            }
        } while (!c.f15880o.compareAndSet(cVarO, -1, 0));
        LockSupport.unpark(cVarO);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater D() {
        return f15869p;
    }

    private final int J(c cVar) {
        Object objG = cVar.g();
        while (objG != f15871r) {
            if (objG == null) {
                return 0;
            }
            c cVar2 = (c) objG;
            int iF = cVar2.f();
            if (iF != 0) {
                return iF;
            }
            objG = cVar2.g();
        }
        return -1;
    }

    private final c O() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15868o;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVar = (c) this.f15878m.b((int) (2097151 & j10));
            if (cVar == null) {
                return null;
            }
            long j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
            int iJ = J(cVar);
            if (iJ >= 0 && f15868o.compareAndSet(this, j10, ((long) iJ) | j11)) {
                cVar.o(f15871r);
                return cVar;
            }
        }
    }

    private final boolean b(g gVar) {
        return gVar.f17746c ? this.f15877l.a(gVar) : this.f15876k.a(gVar);
    }

    private final int c() {
        synchronized (this.f15878m) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j10 = f15869p.get(this);
                int i10 = (int) (j10 & 2097151);
                int iC = d.c(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
                if (iC >= this.f15872b) {
                    return 0;
                }
                if (i10 >= this.f15873c) {
                    return 0;
                }
                int i11 = ((int) (D().get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f15878m.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i11);
                this.f15878m.c(i11, cVar);
                if (i11 != ((int) (2097151 & f15869p.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = iC + 1;
                cVar.start();
                return i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void j0(long j10, boolean z10) {
        if (z10 || B0() || y0(j10)) {
            return;
        }
        B0();
    }

    private final c n() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !k.a(CoroutineScheduler.this, this)) {
            return null;
        }
        return cVar;
    }

    private final g x0(c cVar, g gVar, boolean z10) {
        WorkerState workerState;
        if (cVar == null || (workerState = cVar.f15883i) == WorkerState.TERMINATED) {
            return gVar;
        }
        if (!gVar.f17746c && workerState == WorkerState.BLOCKING) {
            return gVar;
        }
        cVar.f15887m = true;
        return cVar.f15881b.a(gVar, z10);
    }

    private final boolean y0(long j10) {
        if (d.c(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0) < this.f15872b) {
            int iC = c();
            if (iC == 1 && this.f15872b > 1) {
                c();
            }
            if (iC > 0) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void z(CoroutineScheduler coroutineScheduler, Runnable runnable, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        coroutineScheduler.s(runnable, z10, z11);
    }

    public final boolean R(c cVar) {
        long j10;
        long j11;
        int iF;
        if (cVar.g() != f15871r) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15868o;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
            iF = cVar.f();
            cVar.o(this.f15878m.b((int) (2097151 & j10)));
        } while (!f15868o.compareAndSet(this, j10, j11 | ((long) iF)));
        return true;
    }

    public final void V(c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f15868o;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int iJ = (int) (2097151 & j10);
            long j11 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j10) & (-2097152);
            if (iJ == i10) {
                iJ = i11 == 0 ? J(cVar) : i11;
            }
            if (iJ >= 0) {
                if (f15868o.compareAndSet(this, j10, j11 | ((long) iJ))) {
                    return;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        f0(DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM);
    }

    public final void d0(g gVar) {
        try {
            gVar.run();
            nd.b.a();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            } finally {
                nd.b.a();
            }
        }
    }

    public final g e(Runnable runnable, boolean z10) {
        long jA = i.f17753f.a();
        if (!(runnable instanceof g)) {
            return i.b(runnable, jA, z10);
        }
        g gVar = (g) runnable;
        gVar.f17745b = jA;
        gVar.f17746c = z10;
        return gVar;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        z(this, runnable, false, false, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public final void f0(long j10) throws InterruptedException {
        int i10;
        g gVarE;
        if (f15870q.compareAndSet(this, 0, 1)) {
            c cVarN = n();
            synchronized (this.f15878m) {
                i10 = (int) (D().get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object objB = this.f15878m.b(i11);
                    k.b(objB);
                    c cVar = (c) objB;
                    if (cVar != cVarN) {
                        while (cVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(cVar);
                            cVar.join(j10);
                        }
                        cVar.f15881b.j(this.f15877l);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f15877l.b();
            this.f15876k.b();
            while (true) {
                if (cVarN == null) {
                    gVarE = (g) this.f15876k.e();
                    if (gVarE == null && (gVarE = (g) this.f15877l.e()) == null) {
                        break;
                    }
                } else {
                    gVarE = cVarN.e(true);
                    if (gVarE == null) {
                        gVarE = (g) this.f15876k.e();
                        if (gVarE == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                d0(gVarE);
            }
            if (cVarN != null) {
                cVarN.r(WorkerState.TERMINATED);
            }
            f15868o.set(this, 0L);
            f15869p.set(this, 0L);
        }
    }

    public final boolean isTerminated() {
        return f15870q.get(this) != 0;
    }

    public final void m0() {
        if (B0() || A0(this, 0L, 1, null)) {
            return;
        }
        B0();
    }

    public final void s(Runnable runnable, boolean z10, boolean z11) {
        nd.b.a();
        g gVarE = e(runnable, z10);
        boolean z12 = gVarE.f17746c;
        long jAddAndGet = z12 ? f15869p.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        c cVarN = n();
        g gVarX0 = x0(cVarN, gVarE, z11);
        if (gVarX0 != null && !b(gVarX0)) {
            throw new RejectedExecutionException(this.f15875j + " was terminated");
        }
        boolean z13 = z11 && cVarN != null;
        if (z12) {
            j0(jAddAndGet, z13);
        } else {
            if (z13) {
                return;
            }
            m0();
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f15878m.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            c cVar = (c) this.f15878m.b(i15);
            if (cVar != null) {
                int i16 = cVar.f15881b.i();
                int i17 = b.f15879a[cVar.f15883i.ordinal()];
                if (i17 == 1) {
                    i12++;
                } else if (i17 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i17 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i17 == 4) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (i17 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i14++;
                }
            }
        }
        long j10 = f15869p.get(this);
        return this.f15875j + '@' + e0.b(this) + "[Pool Size {core = " + this.f15872b + ", max = " + this.f15873c + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f15876k.c() + ", global blocking queue size = " + this.f15877l.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f15872b - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class c extends Thread {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f15880o = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final rd.k f15881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Ref$ObjectRef f15882c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public WorkerState f15883i;
        private volatile int indexInArray;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f15884j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f15885k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f15886l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f15887m;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        private c() {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.f15881b = new rd.k();
            this.f15882c = new Ref$ObjectRef();
            this.f15883i = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.f15871r;
            int iNanoTime = (int) System.nanoTime();
            this.f15886l = iNanoTime == 0 ? 42 : iNanoTime;
        }

        private final void b(g gVar) {
            this.f15884j = 0L;
            if (this.f15883i == WorkerState.PARKING) {
                this.f15883i = WorkerState.BLOCKING;
            }
            if (!gVar.f17746c) {
                CoroutineScheduler.this.d0(gVar);
                return;
            }
            if (r(WorkerState.BLOCKING)) {
                CoroutineScheduler.this.m0();
            }
            CoroutineScheduler.this.d0(gVar);
            CoroutineScheduler.D().addAndGet(CoroutineScheduler.this, -2097152L);
            if (this.f15883i != WorkerState.TERMINATED) {
                this.f15883i = WorkerState.DORMANT;
            }
        }

        private final g c(boolean z10) {
            g gVarL;
            g gVarL2;
            if (z10) {
                boolean z11 = j(CoroutineScheduler.this.f15872b * 2) == 0;
                if (z11 && (gVarL2 = l()) != null) {
                    return gVarL2;
                }
                g gVarK = this.f15881b.k();
                if (gVarK != null) {
                    return gVarK;
                }
                if (!z11 && (gVarL = l()) != null) {
                    return gVarL;
                }
            } else {
                g gVarL3 = l();
                if (gVarL3 != null) {
                    return gVarL3;
                }
            }
            return s(3);
        }

        private final g d() {
            g gVarL = this.f15881b.l();
            if (gVarL != null) {
                return gVarL;
            }
            g gVar = (g) CoroutineScheduler.this.f15877l.e();
            return gVar == null ? s(1) : gVar;
        }

        private final boolean i() {
            return this.nextParkedWorker != CoroutineScheduler.f15871r;
        }

        private final void k() {
            if (this.f15884j == 0) {
                this.f15884j = System.nanoTime() + CoroutineScheduler.this.f15874i;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.f15874i);
            if (System.nanoTime() - this.f15884j >= 0) {
                this.f15884j = 0L;
                t();
            }
        }

        private final g l() {
            if (j(2) == 0) {
                g gVar = (g) CoroutineScheduler.this.f15876k.e();
                return gVar != null ? gVar : (g) CoroutineScheduler.this.f15877l.e();
            }
            g gVar2 = (g) CoroutineScheduler.this.f15877l.e();
            return gVar2 != null ? gVar2 : (g) CoroutineScheduler.this.f15876k.e();
        }

        private final void m() {
            loop0: while (true) {
                boolean z10 = false;
                while (true) {
                    if (CoroutineScheduler.this.isTerminated() || this.f15883i == WorkerState.TERMINATED) {
                        break loop0;
                    }
                    g gVarE = e(this.f15887m);
                    if (gVarE != null) {
                        this.f15885k = 0L;
                        b(gVarE);
                        break;
                    }
                    this.f15887m = false;
                    if (this.f15885k == 0) {
                        q();
                    } else {
                        if (z10) {
                            r(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f15885k);
                            this.f15885k = 0L;
                            break;
                        }
                        z10 = true;
                    }
                }
            }
            r(WorkerState.TERMINATED);
        }

        private final boolean p() {
            long j10;
            if (this.f15883i == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterD = CoroutineScheduler.D();
            do {
                j10 = atomicLongFieldUpdaterD.get(coroutineScheduler);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!CoroutineScheduler.D().compareAndSet(coroutineScheduler, j10, j10 - 4398046511104L));
            this.f15883i = WorkerState.CPU_ACQUIRED;
            return true;
        }

        private final void q() {
            if (!i()) {
                CoroutineScheduler.this.R(this);
                return;
            }
            f15880o.set(this, -1);
            while (i() && f15880o.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.f15883i != WorkerState.TERMINATED) {
                r(WorkerState.PARKING);
                Thread.interrupted();
                k();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final g s(int i10) {
            int i11 = (int) (CoroutineScheduler.D().get(CoroutineScheduler.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int iJ = j(i11);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            long jMin = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                iJ++;
                if (iJ > i11) {
                    iJ = 1;
                }
                c cVar = (c) coroutineScheduler.f15878m.b(iJ);
                if (cVar != null && cVar != this) {
                    long jR = cVar.f15881b.r(i10, this.f15882c);
                    if (jR == -1) {
                        Ref$ObjectRef ref$ObjectRef = this.f15882c;
                        g gVar = (g) ref$ObjectRef.element;
                        ref$ObjectRef.element = null;
                        return gVar;
                    }
                    if (jR > 0) {
                        jMin = Math.min(jMin, jR);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f15885k = jMin;
            return null;
        }

        private final void t() {
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            synchronized (coroutineScheduler.f15878m) {
                try {
                    if (coroutineScheduler.isTerminated()) {
                        return;
                    }
                    if (((int) (CoroutineScheduler.D().get(coroutineScheduler) & 2097151)) <= coroutineScheduler.f15872b) {
                        return;
                    }
                    if (f15880o.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        n(0);
                        coroutineScheduler.V(this, i10, 0);
                        int andDecrement = (int) (2097151 & CoroutineScheduler.D().getAndDecrement(coroutineScheduler));
                        if (andDecrement != i10) {
                            Object objB = coroutineScheduler.f15878m.b(andDecrement);
                            k.b(objB);
                            c cVar = (c) objB;
                            coroutineScheduler.f15878m.c(i10, cVar);
                            cVar.n(i10);
                            coroutineScheduler.V(cVar, andDecrement, i10);
                        }
                        coroutineScheduler.f15878m.c(andDecrement, null);
                        qc.i iVar = qc.i.f17647a;
                        this.f15883i = WorkerState.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final g e(boolean z10) {
            return p() ? c(z10) : d();
        }

        public final int f() {
            return this.indexInArray;
        }

        public final Object g() {
            return this.nextParkedWorker;
        }

        public final int j(int i10) {
            int i11 = this.f15886l;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f15886l = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Api.BaseClientBuilder.API_PRIORITY_OTHER) % i10;
        }

        public final void n(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(CoroutineScheduler.this.f15875j);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean r(WorkerState workerState) {
            WorkerState workerState2 = this.f15883i;
            boolean z10 = workerState2 == WorkerState.CPU_ACQUIRED;
            if (z10) {
                CoroutineScheduler.D().addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.f15883i = workerState;
            }
            return z10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        public c(CoroutineScheduler coroutineScheduler, int i10) {
            this();
            n(i10);
        }
    }
}
