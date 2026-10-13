package kotlinx.coroutines.scheduling;

import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.input.pointer.m;
import com.appsflyer.internal.E;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.K;
import org.jetbrains.annotations.NotNull;
import p339tf.r;
import p339tf.w;
import p373vf.c;
import p373vf.f;
import p373vf.g;
import p373vf.h;
import p373vf.j;

/* JADX INFO: compiled from: CoroutineScheduler.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1041:1\n286#1:1044\n284#1:1045\n284#1:1046\n286#1:1047\n281#1:1050\n282#1,5:1051\n292#1:1057\n284#1:1058\n285#1:1059\n284#1:1062\n285#1:1063\n281#1:1064\n289#1:1065\n284#1:1066\n284#1:1069\n285#1:1070\n286#1:1071\n77#2:1042\n77#2:1056\n77#2:1067\n1#3:1043\n28#4:1048\n28#4:1060\n16#5:1049\n16#5:1061\n619#6:1068\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1044\n289#1:1045\n290#1:1046\n299#1:1047\n348#1:1050\n377#1:1051,5\n400#1:1057\n444#1:1058\n445#1:1059\n481#1:1062\n482#1:1063\n488#1:1064\n497#1:1065\n497#1:1066\n578#1:1069\n579#1:1070\n580#1:1071\n120#1:1042\n397#1:1056\n514#1:1067\n348#1:1048\n477#1:1060\n348#1:1049\n477#1:1061\n521#1:1068\n*E\n"})
public final class CoroutineScheduler implements Executor, Closeable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f36984l = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f36985m = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f36986n = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final w f36987o = new w("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36988a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36989c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f36991e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final c f36992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final c f36993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final r<a> f36994k;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class WorkerState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final WorkerState f36995a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final WorkerState f36996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final WorkerState f36997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final WorkerState f36998e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final WorkerState f36999i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ WorkerState[] f37000j;

        static {
            WorkerState workerState = new WorkerState("CPU_ACQUIRED", 0);
            f36995a = workerState;
            WorkerState workerState2 = new WorkerState("BLOCKING", 1);
            f36996c = workerState2;
            WorkerState workerState3 = new WorkerState("PARKING", 2);
            f36997d = workerState3;
            WorkerState workerState4 = new WorkerState("DORMANT", 3);
            f36998e = workerState4;
            WorkerState workerState5 = new WorkerState("TERMINATED", 4);
            f36999i = workerState5;
            WorkerState[] workerStateArr = {workerState, workerState2, workerState3, workerState4, workerState5};
            f37000j = workerStateArr;
            kotlin.enums.a.a(workerStateArr);
        }

        public WorkerState() {
            throw null;
        }

        public static WorkerState valueOf(String str) {
            return (WorkerState) Enum.valueOf(WorkerState.class, str);
        }

        public static WorkerState[] values() {
            return (WorkerState[]) f37000j.clone();
        }
    }

    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    @SourceDebugExtension({"SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1041:1\n298#2,2:1042\n286#2:1044\n300#2,4:1045\n305#2:1049\n295#2,2:1050\n295#2,2:1055\n281#2:1059\n290#2:1060\n284#2:1061\n281#2:1062\n1#3:1052\n77#4:1053\n77#4:1054\n28#5:1057\n16#6:1058\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n684#1:1042,2\n684#1:1044\n684#1:1045,4\n699#1:1049\n773#1:1050,2\n821#1:1055,2\n872#1:1059\n898#1:1060\n898#1:1061\n971#1:1062\n812#1:1053\n815#1:1054\n868#1:1057\n868#1:1058\n*E\n"})
    public final class a extends Thread {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f37001m = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final j f37002a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Ref.ObjectRef<f> f37003c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public WorkerState f37004d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f37005e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f37006i;
        private volatile int indexInArray;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f37007j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f37008k;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public a() {
            throw null;
        }

        public a(int i10) {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.f37002a = new j();
            this.f37003c = new Ref.ObjectRef<>();
            this.f37004d = WorkerState.f36998e;
            this.nextParkedWorker = CoroutineScheduler.f36987o;
            int iNanoTime = (int) System.nanoTime();
            this.f37007j = iNanoTime == 0 ? 42 : iNanoTime;
            f(i10);
        }

        public final f a(boolean z10) {
            f fVarE;
            f fVarE2;
            CoroutineScheduler coroutineScheduler;
            long j10;
            WorkerState workerState = this.f37004d;
            WorkerState workerState2 = WorkerState.f36995a;
            f fVar = null;
            j jVar = this.f37002a;
            CoroutineScheduler coroutineScheduler2 = CoroutineScheduler.this;
            if (workerState != workerState2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f36985m;
                do {
                    coroutineScheduler = CoroutineScheduler.this;
                    j10 = atomicLongFieldUpdater.get(coroutineScheduler);
                    if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                        jVar.getClass();
                        loop1: while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.f40613b;
                            f fVar2 = (f) atomicReferenceFieldUpdater.get(jVar);
                            if (fVar2 == null || !fVar2.f40604c) {
                                int i10 = j.f40615d.get(jVar);
                                int i11 = j.f40614c.get(jVar);
                                while (i10 != i11 && j.f40616e.get(jVar) != 0) {
                                    i11--;
                                    f fVarC = jVar.c(i11, true);
                                    if (fVarC != null) {
                                        fVar = fVarC;
                                        break;
                                    }
                                }
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(jVar, fVar2, null)) {
                                    fVar = fVar2;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(jVar) == fVar2);
                        }
                        if (fVar != null) {
                            return fVar;
                        }
                        f fVarD = coroutineScheduler2.f36993j.d();
                        return fVarD == null ? i(1) : fVarD;
                    }
                } while (!CoroutineScheduler.f36985m.compareAndSet(coroutineScheduler, j10, j10 - 4398046511104L));
                this.f37004d = WorkerState.f36995a;
            }
            if (z10) {
                boolean z11 = d(coroutineScheduler2.f36988a * 2) == 0;
                if (z11 && (fVarE2 = e()) != null) {
                    return fVarE2;
                }
                jVar.getClass();
                f fVarB = (f) j.f40613b.getAndSet(jVar, null);
                if (fVarB == null) {
                    fVarB = jVar.b();
                }
                if (fVarB != null) {
                    return fVarB;
                }
                if (!z11 && (fVarE = e()) != null) {
                    return fVarE;
                }
            } else {
                f fVarE3 = e();
                if (fVarE3 != null) {
                    return fVarE3;
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

        public final int d(int i10) {
            int i11 = this.f37007j;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f37007j = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
        }

        public final f e() {
            int iD = d(2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            if (iD == 0) {
                f fVarD = coroutineScheduler.f36992i.d();
                return fVarD != null ? fVarD : coroutineScheduler.f36993j.d();
            }
            f fVarD2 = coroutineScheduler.f36993j.d();
            return fVarD2 != null ? fVarD2 : coroutineScheduler.f36992i.d();
        }

        public final void f(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(CoroutineScheduler.this.f36991e);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(@NotNull WorkerState workerState) {
            WorkerState workerState2 = this.f37004d;
            boolean z10 = workerState2 == WorkerState.f36995a;
            if (z10) {
                CoroutineScheduler.f36985m.addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.f37004d = workerState;
            }
            return z10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v1, types: [T, java.lang.Object, vf.f] */
        /* JADX WARN: Type inference failed for: r7v14, types: [vf.f] */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5, types: [vf.f] */
        public final f i(int i10) {
            int i11;
            long j10;
            T tC;
            long j11;
            long j12;
            T t10;
            AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f36985m;
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            int i12 = (int) (atomicLongFieldUpdater.get(coroutineScheduler) & 2097151);
            Object obj = null;
            if (i12 < 2) {
                return null;
            }
            int iD = d(i12);
            int i13 = 0;
            long jMin = LongCompanionObject.MAX_VALUE;
            while (i13 < i12) {
                int i14 = iD + 1;
                if (i14 > i12) {
                    i14 = 1;
                }
                a aVarB = coroutineScheduler.f36994k.b(i14);
                if (aVarB == null || aVarB == this) {
                    i11 = i14;
                } else {
                    j jVar = aVarB.f37002a;
                    if (i10 != 3) {
                        jVar.getClass();
                        int i15 = j.f40615d.get(jVar);
                        int i16 = j.f40614c.get(jVar);
                        boolean z10 = i10 == 1;
                        while (true) {
                            if (i15 != i16) {
                                j10 = 0;
                                if (!z10 || j.f40616e.get(jVar) != 0) {
                                    int i17 = i15 + 1;
                                    tC = jVar.c(i15, z10);
                                    if (tC != 0) {
                                        break;
                                    }
                                    i15 = i17;
                                }
                            } else {
                                j10 = 0;
                            }
                            tC = obj;
                            break;
                        }
                    } else {
                        tC = jVar.b();
                        j10 = 0;
                    }
                    Ref.ObjectRef<f> objectRef = this.f37003c;
                    Object obj2 = obj;
                    if (tC == 0) {
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j.f40613b;
                            ?? r14 = (f) atomicReferenceFieldUpdater.get(jVar);
                            if (r14 == 0) {
                                j11 = -1;
                            } else {
                                j11 = -1;
                                if (((r14.f40604c ? 1 : 2) & i10) != 0) {
                                    h.f40611f.getClass();
                                    i11 = i14;
                                    long jNanoTime = System.nanoTime() - r14.f40603a;
                                    long j13 = h.f40607b;
                                    if (jNanoTime < j13) {
                                        j12 = j13 - jNanoTime;
                                        t10 = 0;
                                        break;
                                    }
                                    do {
                                        t10 = 0;
                                        if (atomicReferenceFieldUpdater.compareAndSet(jVar, r14, null)) {
                                            objectRef.element = r14;
                                            j12 = -1;
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater.get(jVar) == r14);
                                    i14 = i11;
                                    obj2 = null;
                                }
                            }
                            j12 = -2;
                            i11 = i14;
                            t10 = obj2;
                            break;
                        }
                    } else {
                        objectRef.element = tC;
                        i11 = i14;
                        j12 = -1;
                        j11 = -1;
                        t10 = obj;
                    }
                    if (j12 == j11) {
                        f fVar = objectRef.element;
                        objectRef.element = t10;
                        return fVar;
                    }
                    if (j12 > j10) {
                        jMin = Math.min(jMin, j12);
                    }
                }
                i13++;
                iD = i11;
                obj = null;
            }
            if (jMin == LongCompanionObject.MAX_VALUE) {
                jMin = 0;
            }
            this.f37006i = jMin;
            return null;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            AtomicLongFieldUpdater atomicLongFieldUpdater;
            long j10;
            int i10;
            loop0: while (true) {
                boolean z10 = false;
                while (true) {
                    CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
                    coroutineScheduler.getClass();
                    if (CoroutineScheduler.f36986n.get(coroutineScheduler) != 1) {
                        WorkerState workerState = this.f37004d;
                        WorkerState workerState2 = WorkerState.f36999i;
                        if (workerState == workerState2) {
                            break loop0;
                        }
                        f fVarA = a(this.f37008k);
                        if (fVarA == null) {
                            this.f37008k = false;
                            if (this.f37006i == 0) {
                                Object obj = this.nextParkedWorker;
                                w wVar = CoroutineScheduler.f36987o;
                                long j11 = 2097151;
                                if (obj != wVar) {
                                    f37001m.set(this, -1);
                                    while (this.nextParkedWorker != CoroutineScheduler.f36987o) {
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f37001m;
                                        if (atomicIntegerFieldUpdater.get(this) != -1) {
                                            break;
                                        }
                                        CoroutineScheduler coroutineScheduler2 = CoroutineScheduler.this;
                                        coroutineScheduler2.getClass();
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = CoroutineScheduler.f36986n;
                                        if (atomicIntegerFieldUpdater2.get(coroutineScheduler2) == 1) {
                                            break;
                                        }
                                        WorkerState workerState3 = this.f37004d;
                                        WorkerState workerState4 = WorkerState.f36999i;
                                        if (workerState3 == workerState4) {
                                            break;
                                        }
                                        h(WorkerState.f36997d);
                                        Thread.interrupted();
                                        if (this.f37005e == 0) {
                                            this.f37005e = System.nanoTime() + CoroutineScheduler.this.f36990d;
                                        }
                                        LockSupport.parkNanos(CoroutineScheduler.this.f36990d);
                                        if (System.nanoTime() - this.f37005e >= 0) {
                                            this.f37005e = 0L;
                                            CoroutineScheduler coroutineScheduler3 = CoroutineScheduler.this;
                                            synchronized (coroutineScheduler3.f36994k) {
                                                try {
                                                    if (!(atomicIntegerFieldUpdater2.get(coroutineScheduler3) == 1)) {
                                                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = CoroutineScheduler.f36985m;
                                                        if (((int) (atomicLongFieldUpdater2.get(coroutineScheduler3) & j11)) > coroutineScheduler3.f36988a) {
                                                            if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                int i11 = this.indexInArray;
                                                                f(0);
                                                                coroutineScheduler3.e(this, i11, 0);
                                                                int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(coroutineScheduler3) & j11);
                                                                if (andDecrement != i11) {
                                                                    a aVarB = coroutineScheduler3.f36994k.b(andDecrement);
                                                                    Intrinsics.checkNotNull(aVarB);
                                                                    a aVar = aVarB;
                                                                    coroutineScheduler3.f36994k.c(i11, aVar);
                                                                    aVar.f(i11);
                                                                    coroutineScheduler3.e(aVar, andDecrement, i11);
                                                                }
                                                                coroutineScheduler3.f36994k.c(andDecrement, null);
                                                                Unit unit = Unit.f33999a;
                                                                this.f37004d = workerState4;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                        j11 = j11;
                                    }
                                } else {
                                    CoroutineScheduler coroutineScheduler4 = CoroutineScheduler.this;
                                    coroutineScheduler4.getClass();
                                    if (this.nextParkedWorker == wVar) {
                                        do {
                                            atomicLongFieldUpdater = CoroutineScheduler.f36984l;
                                            j10 = atomicLongFieldUpdater.get(coroutineScheduler4);
                                            i10 = this.indexInArray;
                                            this.nextParkedWorker = coroutineScheduler4.f36994k.b((int) (j10 & 2097151));
                                        } while (!atomicLongFieldUpdater.compareAndSet(coroutineScheduler4, j10, ((2097152 + j10) & (-2097152)) | ((long) i10)));
                                    }
                                }
                            } else {
                                if (z10) {
                                    h(WorkerState.f36997d);
                                    Thread.interrupted();
                                    LockSupport.parkNanos(this.f37006i);
                                    this.f37006i = 0L;
                                    break;
                                }
                                z10 = true;
                            }
                        } else {
                            this.f37006i = 0L;
                            this.f37005e = 0L;
                            if (this.f37004d == WorkerState.f36997d) {
                                this.f37004d = WorkerState.f36996c;
                            }
                            boolean z11 = fVarA.f40604c;
                            CoroutineScheduler coroutineScheduler5 = CoroutineScheduler.this;
                            if (!z11) {
                                coroutineScheduler5.getClass();
                                try {
                                    fVarA.run();
                                    break;
                                } catch (Throwable th2) {
                                    Thread threadCurrentThread = Thread.currentThread();
                                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
                                    break;
                                }
                            }
                            if (h(WorkerState.f36996c) && !coroutineScheduler5.k() && !coroutineScheduler5.h(CoroutineScheduler.f36985m.get(coroutineScheduler5))) {
                                coroutineScheduler5.k();
                            }
                            coroutineScheduler5.getClass();
                            try {
                                fVarA.run();
                            } catch (Throwable th3) {
                                Thread threadCurrentThread2 = Thread.currentThread();
                                threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th3);
                            }
                            CoroutineScheduler.f36985m.addAndGet(coroutineScheduler5, -2097152L);
                            if (this.f37004d == workerState2) {
                                break;
                            }
                            this.f37004d = WorkerState.f36998e;
                            break;
                        }
                    } else {
                        break loop0;
                    }
                }
            }
            h(WorkerState.f36999i);
        }
    }

    public CoroutineScheduler(@NotNull String str, int i10, int i11, long j10) {
        this.f36988a = i10;
        this.f36989c = i11;
        this.f36990d = j10;
        this.f36991e = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Core pool size ", " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(F.c.b("Max pool size ", i11, i10, " should be greater than or equals to core pool size ").toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(C1010j0.a(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(m.b(j10, "Idle worker keep alive time ", " must be positive").toString());
        }
        this.f36992i = new c();
        this.f36993j = new c();
        this.f36994k = new r<>((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
    }

    public static /* synthetic */ void c(CoroutineScheduler coroutineScheduler, Runnable runnable, int i10) {
        coroutineScheduler.b(runnable, false, (i10 & 4) == 0);
    }

    public final int a() {
        synchronized (this.f36994k) {
            try {
                if (f36986n.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f36985m;
                long j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 & 2097151);
                int i11 = i10 - ((int) ((j10 & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f36988a) {
                    return 0;
                }
                if (i10 >= this.f36989c) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.f36994k.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(i12);
                this.f36994k.c(i12, aVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                aVar.start();
                return i13;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(@NotNull Runnable runnable, boolean z10, boolean z11) {
        f gVar;
        WorkerState workerState;
        h.f40611f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof f) {
            gVar = (f) runnable;
            gVar.f40603a = jNanoTime;
            gVar.f40604c = z10;
        } else {
            gVar = new g(runnable, jNanoTime, z10);
        }
        boolean z12 = gVar.f40604c;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f36985m;
        long jAddAndGet = z12 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !Intrinsics.areEqual(CoroutineScheduler.this, this)) {
            aVar = null;
        }
        if (aVar != null && (workerState = aVar.f37004d) != WorkerState.f36999i && (gVar.f40604c || workerState != WorkerState.f36996c)) {
            aVar.f37008k = true;
            j jVar = aVar.f37002a;
            if (z11) {
                gVar = jVar.a(gVar);
            } else {
                jVar.getClass();
                f fVar = (f) j.f40613b.getAndSet(jVar, gVar);
                gVar = fVar == null ? null : jVar.a(fVar);
            }
        }
        if (gVar != null) {
            if (!(gVar.f40604c ? this.f36993j.a(gVar) : this.f36992i.a(gVar))) {
                throw new RejectedExecutionException(b0.a(new StringBuilder(), this.f36991e, " was terminated"));
            }
        }
        if (z12) {
            if (k() || h(jAddAndGet)) {
                return;
            }
            k();
            return;
        }
        if (k() || h(atomicLongFieldUpdater.get(this))) {
            return;
        }
        k();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i10;
        f fVarD;
        if (f36986n.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !Intrinsics.areEqual(CoroutineScheduler.this, this)) {
                aVar = null;
            }
            synchronized (this.f36994k) {
                i10 = (int) (f36985m.get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    a aVarB = this.f36994k.b(i11);
                    Intrinsics.checkNotNull(aVarB);
                    a aVar2 = aVarB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        j jVar = aVar2.f37002a;
                        c cVar = this.f36993j;
                        jVar.getClass();
                        f fVar = (f) j.f40613b.getAndSet(jVar, null);
                        if (fVar != null) {
                            cVar.a(fVar);
                        }
                        while (true) {
                            f fVarB = jVar.b();
                            if (fVarB == null) {
                                break;
                            } else {
                                cVar.a(fVarB);
                            }
                        }
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f36993j.b();
            this.f36992i.b();
            while (true) {
                if (aVar != null) {
                    fVarD = aVar.a(true);
                    if (fVarD == null) {
                        fVarD = this.f36992i.d();
                        if (fVarD == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    fVarD = this.f36992i.d();
                    if (fVarD == null && (fVarD = this.f36993j.d()) == null) {
                        break;
                    }
                }
                try {
                    fVarD.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(WorkerState.f36999i);
            }
            f36984l.set(this, 0L);
            f36985m.set(this, 0L);
        }
    }

    public final void e(@NotNull a aVar, int i10, int i11) {
        while (true) {
            long j10 = f36984l.get(this);
            int i12 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f36987o) {
                            i12 = -1;
                            break;
                        }
                        if (objC == null) {
                            i12 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i12 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f36984l.compareAndSet(this, j10, ((long) i12) | j11)) {
                    return;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        c(this, runnable, 6);
    }

    public final boolean h(long j10) {
        int i10 = ((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f36988a;
        if (i10 < i11) {
            int iA = a();
            if (iA == 1 && i11 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        w wVar;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f36984l;
            long j10 = atomicLongFieldUpdater.get(this);
            a aVarB = this.f36994k.b((int) (2097151 & j10));
            if (aVarB == null) {
                aVarB = null;
            } else {
                long j11 = (2097152 + j10) & (-2097152);
                Object objC = aVarB.c();
                while (true) {
                    wVar = f36987o;
                    if (objC == wVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar = (a) objC;
                    iB = aVar.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar.c();
                }
                if (iB >= 0 && atomicLongFieldUpdater.compareAndSet(this, j10, j11 | ((long) iB))) {
                    aVarB.g(wVar);
                }
            }
            if (aVarB == null) {
                return false;
            }
            if (a.f37001m.compareAndSet(aVarB, -1, 0)) {
                LockSupport.unpark(aVarB);
                return true;
            }
        }
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        r<a> rVar = this.f36994k;
        int iA = rVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            a aVarB = rVar.b(i15);
            if (aVarB != null) {
                j jVar = aVarB.f37002a;
                jVar.getClass();
                int i16 = j.f40613b.get(jVar) != null ? (j.f40614c.get(jVar) - j.f40615d.get(jVar)) + 1 : j.f40614c.get(jVar) - j.f40615d.get(jVar);
                int iOrdinal = aVarB.f37004d.ordinal();
                if (iOrdinal == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i12++;
                } else if (iOrdinal == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i14++;
                }
            }
        }
        long j10 = f36985m.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f36991e);
        sb5.append('@');
        sb5.append(K.a(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f36988a;
        sb5.append(i17);
        sb5.append(", max = ");
        E.a(sb5, this.f36989c, "}, Worker States {CPU = ", i10, ", blocking = ");
        E.a(sb5, i11, ", parked = ", i12, ", dormant = ");
        E.a(sb5, i13, ", terminated = ", i14, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f36992i.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f36993j.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j10));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j10) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j10 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}
