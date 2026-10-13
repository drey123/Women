package kotlinx.coroutines.scheduling;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.internal.ResizableAtomicArray;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineScheduler.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\bR\u000b\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004R\u000b\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "Ljava/util/concurrent/Executor;", "Ljava/io/Closeable;", "", "_isTerminated", "controlState", "parkedWorkersStack", "Worker", "WorkerState", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class CoroutineScheduler implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f27394j = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");

    @NotNull
    public static final Symbol l = new Symbol("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27395b;
    public final int c;
    private volatile /* synthetic */ long controlState$volatile;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f27396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final GlobalQueue f27397f;

    @NotNull
    public final GlobalQueue g;

    @NotNull
    public final ResizableAtomicArray<Worker> h;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\b\b\u0080\u0004\u0018\u00002\u00020\u0001R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\b\u0010\u0011\u001a\u00020\n8\u0006¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "Ljava/lang/Thread;", "", "index", "indexInArray", "I", "b", "()I", "f", "(I)V", "", "nextParkedWorker", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "g", "(Ljava/lang/Object;)V", "workerCtl", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class Worker extends Thread {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f27398j = AtomicIntegerFieldUpdater.newUpdater(Worker.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final WorkQueue f27399b;

        @NotNull
        public final Ref$ObjectRef<Task> c;

        @NotNull
        public WorkerState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f27400e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f27401f;
        public int g;
        public boolean h;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public Worker() {
            throw null;
        }

        public Worker(int i) {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.f27399b = new WorkQueue();
            this.c = new Ref$ObjectRef<>();
            this.d = WorkerState.f27403e;
            this.nextParkedWorker = CoroutineScheduler.l;
            Random.f25466b.getClass();
            this.g = Random.c.e();
            f(i);
        }

        @Nullable
        public final Task a(boolean z2) {
            Task taskE;
            Task taskE2;
            CoroutineScheduler coroutineScheduler;
            long j4;
            WorkerState workerState = this.d;
            WorkerState workerState2 = WorkerState.f27402b;
            Task task = null;
            WorkQueue workQueue = this.f27399b;
            CoroutineScheduler coroutineScheduler2 = CoroutineScheduler.this;
            if (workerState != workerState2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f27394j;
                do {
                    coroutineScheduler = CoroutineScheduler.this;
                    j4 = atomicLongFieldUpdater.get(coroutineScheduler);
                    if (((int) ((9223367638808264704L & j4) >> 42)) == 0) {
                        workQueue.getClass();
                        loop1: while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = WorkQueue.f27412b;
                            Task task2 = (Task) atomicReferenceFieldUpdater.get(workQueue);
                            if (task2 == null || task2.c.getA() != 1) {
                                int i = WorkQueue.d.get(workQueue);
                                int i6 = WorkQueue.c.get(workQueue);
                                while (i != i6 && WorkQueue.f27413e.get(workQueue) != 0) {
                                    i6--;
                                    Task taskC = workQueue.c(i6, true);
                                    if (taskC != null) {
                                        task = taskC;
                                        break;
                                    }
                                }
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(workQueue, task2, null)) {
                                    task = task2;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(workQueue) == task2);
                        }
                        if (task != null) {
                            return task;
                        }
                        Task taskD = coroutineScheduler2.g.d();
                        return taskD == null ? i(1) : taskD;
                    }
                } while (!CoroutineScheduler.f27394j.compareAndSet(coroutineScheduler, j4, j4 - 4398046511104L));
                this.d = WorkerState.f27402b;
            }
            if (z2) {
                boolean z5 = d(coroutineScheduler2.f27395b * 2) == 0;
                if (z5 && (taskE2 = e()) != null) {
                    return taskE2;
                }
                workQueue.getClass();
                Task taskB = (Task) WorkQueue.f27412b.getAndSet(workQueue, null);
                if (taskB == null) {
                    taskB = workQueue.b();
                }
                if (taskB != null) {
                    return taskB;
                }
                if (!z5 && (taskE = e()) != null) {
                    return taskE;
                }
            } else {
                Task taskE3 = e();
                if (taskE3 != null) {
                    return taskE3;
                }
            }
            return i(3);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getIndexInArray() {
            return this.indexInArray;
        }

        @Nullable
        /* JADX INFO: renamed from: c, reason: from getter */
        public final Object getNextParkedWorker() {
            return this.nextParkedWorker;
        }

        public final int d(int i) {
            int i6 = this.g;
            int i7 = i6 ^ (i6 << 13);
            int i8 = i7 ^ (i7 >> 17);
            int i9 = i8 ^ (i8 << 5);
            this.g = i9;
            int i10 = i - 1;
            return (i10 & i) == 0 ? i9 & i10 : (i9 & Integer.MAX_VALUE) % i;
        }

        public final Task e() {
            int iD = d(2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            if (iD == 0) {
                Task taskD = coroutineScheduler.f27397f.d();
                return taskD != null ? taskD : coroutineScheduler.g.d();
            }
            Task taskD2 = coroutineScheduler.g.d();
            return taskD2 != null ? taskD2 : coroutineScheduler.f27397f.d();
        }

        public final void f(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.f27396e);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void g(@Nullable Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(@NotNull WorkerState workerState) {
            WorkerState workerState2 = this.d;
            boolean z2 = workerState2 == WorkerState.f27402b;
            if (z2) {
                CoroutineScheduler.f27394j.addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState2 != workerState) {
                this.d = workerState;
            }
            return z2;
        }

        /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:68:0x00bf A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:70:0x00e1 A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v1, types: [T, java.lang.Object, kotlinx.coroutines.scheduling.Task] */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5, types: [kotlinx.coroutines.scheduling.Task] */
        /* JADX WARN: Type inference failed for: r7v9, types: [kotlinx.coroutines.scheduling.Task] */
        public final Task i(int i) {
            int i6;
            T tC;
            long j4;
            T t4;
            Object obj;
            AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f27394j;
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            int i7 = (int) (atomicLongFieldUpdater.get(coroutineScheduler) & 2097151);
            Object obj2 = null;
            if (i7 < 2) {
                return null;
            }
            int iD = d(i7);
            int i8 = 0;
            long jMin = Long.MAX_VALUE;
            while (i8 < i7) {
                int i9 = iD + 1;
                if (i9 > i7) {
                    i9 = 1;
                }
                Worker workerB = coroutineScheduler.h.b(i9);
                if (workerB == null || workerB == this) {
                    i6 = i9;
                } else {
                    WorkQueue workQueue = workerB.f27399b;
                    if (i != 3) {
                        workQueue.getClass();
                        int i10 = WorkQueue.d.get(workQueue);
                        int i11 = WorkQueue.c.get(workQueue);
                        boolean z2 = i == 1;
                        while (true) {
                            if (i10 != i11 && (!z2 || WorkQueue.f27413e.get(workQueue) != 0)) {
                                int i12 = i10 + 1;
                                tC = workQueue.c(i10, z2);
                                if (tC != 0) {
                                    break;
                                }
                                i10 = i12;
                            } else {
                                tC = obj2;
                                break;
                            }
                        }
                    } else {
                        tC = workQueue.b();
                    }
                    Ref$ObjectRef<Task> ref$ObjectRef = this.c;
                    Object obj3 = obj2;
                    if (tC != 0) {
                        ref$ObjectRef.f25459b = tC;
                        i6 = i9;
                        obj = obj2;
                    } else {
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = WorkQueue.f27412b;
                            ?? r14 = (Task) atomicReferenceFieldUpdater.get(workQueue);
                            if (r14 != 0) {
                                if (((r14.c.getA() == 1 ? 1 : 2) & i) != 0) {
                                    TasksKt.f27410f.getClass();
                                    i6 = i9;
                                    long jNanoTime = System.nanoTime() - r14.f27407b;
                                    long j6 = TasksKt.f27408b;
                                    if (jNanoTime < j6) {
                                        j4 = j6 - jNanoTime;
                                        t4 = 0;
                                        break;
                                    }
                                    while (true) {
                                        obj = null;
                                        if (atomicReferenceFieldUpdater.compareAndSet(workQueue, r14, null)) {
                                            ref$ObjectRef.f25459b = r14;
                                        } else if (atomicReferenceFieldUpdater.get(workQueue) != r14) {
                                            i9 = i6;
                                            obj3 = null;
                                        }
                                    }
                                }
                            }
                            i6 = i9;
                            j4 = -2;
                            t4 = obj3;
                            break;
                        }
                        if (j4 == -1) {
                            Task task = ref$ObjectRef.f25459b;
                            ref$ObjectRef.f25459b = t4;
                            return task;
                        }
                        if (j4 > 0) {
                            jMin = Math.min(jMin, j4);
                        }
                    }
                    j4 = -1;
                    t4 = obj;
                    if (j4 == -1) {
                        Task task2 = ref$ObjectRef.f25459b;
                        ref$ObjectRef.f25459b = t4;
                        return task2;
                    }
                    if (j4 > 0) {
                        jMin = Math.min(jMin, j4);
                    }
                }
                i8++;
                iD = i6;
                obj2 = null;
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f27401f = jMin;
            return null;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            boolean z2;
            boolean z5 = false;
            loop0: while (true) {
                boolean z6 = z5;
                while (true) {
                    CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
                    coroutineScheduler.getClass();
                    if (CoroutineScheduler.k.get(coroutineScheduler) == 0) {
                        WorkerState workerState = this.d;
                        WorkerState workerState2 = WorkerState.f27404f;
                        if (workerState == workerState2) {
                            break loop0;
                        }
                        Task taskA = a(this.h);
                        long j4 = -2097152;
                        if (taskA != null) {
                            this.f27401f = 0L;
                            int a = taskA.c.getA();
                            this.f27400e = 0L;
                            if (this.d == WorkerState.d) {
                                this.d = WorkerState.c;
                            }
                            CoroutineScheduler coroutineScheduler2 = CoroutineScheduler.this;
                            if (a != 0 && h(WorkerState.c) && !coroutineScheduler2.j() && !coroutineScheduler2.i(CoroutineScheduler.f27394j.get(coroutineScheduler2))) {
                                coroutineScheduler2.j();
                            }
                            coroutineScheduler2.getClass();
                            try {
                                taskA.run();
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                            }
                            if (a != 0) {
                                CoroutineScheduler.f27394j.addAndGet(coroutineScheduler2, -2097152L);
                                if (this.d == workerState2) {
                                    break;
                                }
                                this.d = WorkerState.f27403e;
                                break;
                            }
                            break;
                        }
                        this.h = z5;
                        if (this.f27401f == 0) {
                            Object obj = this.nextParkedWorker;
                            Symbol symbol = CoroutineScheduler.l;
                            if (obj != symbol ? true : z5) {
                                f27398j.set(this, -1);
                                while (this.nextParkedWorker != CoroutineScheduler.l) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f27398j;
                                    if (atomicIntegerFieldUpdater.get(this) != -1) {
                                        break;
                                    }
                                    CoroutineScheduler coroutineScheduler3 = CoroutineScheduler.this;
                                    coroutineScheduler3.getClass();
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = CoroutineScheduler.k;
                                    if (atomicIntegerFieldUpdater2.get(coroutineScheduler3) != 0) {
                                        break;
                                    }
                                    WorkerState workerState3 = this.d;
                                    WorkerState workerState4 = WorkerState.f27404f;
                                    if (workerState3 == workerState4) {
                                        break;
                                    }
                                    h(WorkerState.d);
                                    Thread.interrupted();
                                    if (this.f27400e == 0) {
                                        this.f27400e = System.nanoTime() + CoroutineScheduler.this.d;
                                    }
                                    LockSupport.parkNanos(CoroutineScheduler.this.d);
                                    if (System.nanoTime() - this.f27400e >= 0) {
                                        this.f27400e = 0L;
                                        CoroutineScheduler coroutineScheduler4 = CoroutineScheduler.this;
                                        synchronized (coroutineScheduler4.h) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(coroutineScheduler4) != 0)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f27394j;
                                                    if (((int) (atomicLongFieldUpdater.get(coroutineScheduler4) & 2097151)) > coroutineScheduler4.f27395b && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        z2 = false;
                                                        f(0);
                                                        coroutineScheduler4.h(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(coroutineScheduler4) & 2097151);
                                                        if (andDecrement != i) {
                                                            Worker workerB = coroutineScheduler4.h.b(andDecrement);
                                                            Intrinsics.checkNotNull(workerB);
                                                            Worker worker = workerB;
                                                            coroutineScheduler4.h.c(i, worker);
                                                            worker.f(i);
                                                            coroutineScheduler4.h(worker, andDecrement, i);
                                                        }
                                                        coroutineScheduler4.h.c(andDecrement, null);
                                                        Unit unit = Unit.a;
                                                        this.d = workerState4;
                                                    }
                                                }
                                                z2 = false;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                    z5 = z2;
                                }
                            } else {
                                CoroutineScheduler coroutineScheduler5 = CoroutineScheduler.this;
                                coroutineScheduler5.getClass();
                                if (this.nextParkedWorker == symbol) {
                                    while (true) {
                                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = CoroutineScheduler.i;
                                        long j6 = atomicLongFieldUpdater2.get(coroutineScheduler5);
                                        int i6 = this.indexInArray;
                                        this.nextParkedWorker = coroutineScheduler5.h.b((int) (j6 & 2097151));
                                        if (atomicLongFieldUpdater2.compareAndSet(coroutineScheduler5, j6, ((2097152 + j6) & j4) | ((long) i6))) {
                                            break;
                                        } else {
                                            j4 = -2097152;
                                        }
                                    }
                                }
                            }
                            z5 = z5;
                        } else {
                            if (z6) {
                                h(WorkerState.d);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f27401f);
                                this.f27401f = 0L;
                                break;
                            }
                            z6 = true;
                        }
                    } else {
                        break loop0;
                    }
                }
            }
            h(WorkerState.f27404f);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: CoroutineScheduler.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class WorkerState {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final WorkerState f27402b;
        public static final WorkerState c;
        public static final WorkerState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final WorkerState f27403e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final WorkerState f27404f;
        public static final /* synthetic */ WorkerState[] g;
        public static final /* synthetic */ EnumEntries h;

        static {
            WorkerState workerState = new WorkerState("CPU_ACQUIRED", 0);
            f27402b = workerState;
            WorkerState workerState2 = new WorkerState("BLOCKING", 1);
            c = workerState2;
            WorkerState workerState3 = new WorkerState("PARKING", 2);
            d = workerState3;
            WorkerState workerState4 = new WorkerState("DORMANT", 3);
            f27403e = workerState4;
            WorkerState workerState5 = new WorkerState("TERMINATED", 4);
            f27404f = workerState5;
            WorkerState[] workerStateArr = {workerState, workerState2, workerState3, workerState4, workerState5};
            g = workerStateArr;
            h = EnumEntriesKt.a(workerStateArr);
        }

        public WorkerState() {
            throw null;
        }

        public static WorkerState valueOf(String str) {
            return (WorkerState) Enum.valueOf(WorkerState.class, str);
        }

        public static WorkerState[] values() {
            return (WorkerState[]) g.clone();
        }
    }

    public CoroutineScheduler(int i6, int i7, @NotNull String str, long j4) {
        this.f27395b = i6;
        this.c = i7;
        this.d = j4;
        this.f27396e = str;
        if (i6 < 1) {
            throw new IllegalArgumentException(C0316y.d(i6, "Core pool size ", " should be at least 1").toString());
        }
        if (i7 < i6) {
            throw new IllegalArgumentException(a.p(i7, i6, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i7 > 2097150) {
            throw new IllegalArgumentException(C0316y.d(i7, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j4 <= 0) {
            throw new IllegalArgumentException(b.i(j4, "Idle worker keep alive time ", " must be positive").toString());
        }
        this.f27397f = new GlobalQueue();
        this.g = new GlobalQueue();
        this.h = new ResizableAtomicArray<>((i6 + 1) * 2);
        this.controlState$volatile = ((long) i6) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void f(CoroutineScheduler coroutineScheduler, Runnable runnable, boolean z2, int i6) {
        TaskContext taskContext = TasksKt.g;
        if ((i6 & 4) != 0) {
            z2 = false;
        }
        coroutineScheduler.d(runnable, taskContext, z2);
    }

    public final int a() {
        synchronized (this.h) {
            try {
                if (k.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f27394j;
                long j4 = atomicLongFieldUpdater.get(this);
                int i6 = (int) (j4 & 2097151);
                int i7 = i6 - ((int) ((j4 & 4398044413952L) >> 21));
                if (i7 < 0) {
                    i7 = 0;
                }
                if (i7 >= this.f27395b) {
                    return 0;
                }
                if (i6 >= this.c) {
                    return 0;
                }
                int i8 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i8 <= 0 || this.h.b(i8) != null) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                Worker worker = new Worker(i8);
                this.h.c(i8, worker);
                if (i8 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                int i9 = i7 + 1;
                worker.start();
                return i9;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i6;
        Task taskD;
        if (k.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            Worker worker = threadCurrentThread instanceof Worker ? (Worker) threadCurrentThread : null;
            if (worker == null || !Intrinsics.areEqual(CoroutineScheduler.this, this)) {
                worker = null;
            }
            synchronized (this.h) {
                i6 = (int) (f27394j.get(this) & 2097151);
            }
            if (1 <= i6) {
                int i7 = 1;
                while (true) {
                    Worker workerB = this.h.b(i7);
                    Intrinsics.checkNotNull(workerB);
                    Worker worker2 = workerB;
                    if (worker2 != worker) {
                        while (worker2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(worker2);
                            worker2.join(10000L);
                        }
                        WorkQueue workQueue = worker2.f27399b;
                        GlobalQueue globalQueue = this.g;
                        workQueue.getClass();
                        Task task = (Task) WorkQueue.f27412b.getAndSet(workQueue, null);
                        if (task != null) {
                            globalQueue.a(task);
                        }
                        while (true) {
                            Task taskB = workQueue.b();
                            if (taskB == null) {
                                break;
                            } else {
                                globalQueue.a(taskB);
                            }
                        }
                    }
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.g.b();
            this.f27397f.b();
            while (true) {
                if (worker != null) {
                    taskD = worker.a(true);
                    if (taskD == null) {
                        taskD = this.f27397f.d();
                        if (taskD == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    taskD = this.f27397f.d();
                    if (taskD == null && (taskD = this.g.d()) == null) {
                        break;
                    }
                }
                try {
                    taskD.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (worker != null) {
                worker.h(WorkerState.f27404f);
            }
            i.set(this, 0L);
            f27394j.set(this, 0L);
        }
    }

    public final void d(@NotNull Runnable runnable, @NotNull TaskContext taskContext, boolean z2) {
        Task taskImpl;
        TasksKt.f27410f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof Task) {
            taskImpl = (Task) runnable;
            taskImpl.f27407b = jNanoTime;
            taskImpl.c = taskContext;
        } else {
            taskImpl = new TaskImpl(runnable, jNanoTime, taskContext);
        }
        boolean z5 = false;
        boolean z6 = taskImpl.c.getA() == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f27394j;
        long jAddAndGet = z6 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        Worker worker = threadCurrentThread instanceof Worker ? (Worker) threadCurrentThread : null;
        if (worker == null || !Intrinsics.areEqual(CoroutineScheduler.this, this)) {
            worker = null;
        }
        if (worker != null && worker.d != WorkerState.f27404f && (taskImpl.c.getA() != 0 || worker.d != WorkerState.c)) {
            worker.h = true;
            WorkQueue workQueue = worker.f27399b;
            if (z2) {
                taskImpl = workQueue.a(taskImpl);
            } else {
                workQueue.getClass();
                Task task = (Task) WorkQueue.f27412b.getAndSet(workQueue, taskImpl);
                taskImpl = task == null ? null : workQueue.a(task);
            }
        }
        if (taskImpl != null) {
            if (!(taskImpl.c.getA() == 1 ? this.g.a(taskImpl) : this.f27397f.a(taskImpl))) {
                throw new RejectedExecutionException(C0316y.h(new StringBuilder(), this.f27396e, " was terminated"));
            }
        }
        if (z2 && worker != null) {
            z5 = true;
        }
        if (z6) {
            if (z5 || j() || i(jAddAndGet)) {
                return;
            }
            j();
            return;
        }
        if (z5 || j() || i(atomicLongFieldUpdater.get(this))) {
            return;
        }
        j();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        f(this, runnable, false, 6);
    }

    public final void h(@NotNull Worker worker, int i6, int i7) {
        while (true) {
            long j4 = i.get(this);
            int i8 = (int) (2097151 & j4);
            long j6 = (2097152 + j4) & (-2097152);
            if (i8 == i6) {
                if (i7 == 0) {
                    Object nextParkedWorker = worker.getNextParkedWorker();
                    while (true) {
                        if (nextParkedWorker == l) {
                            i8 = -1;
                            break;
                        }
                        if (nextParkedWorker == null) {
                            i8 = 0;
                            break;
                        }
                        Worker worker2 = (Worker) nextParkedWorker;
                        int indexInArray = worker2.getIndexInArray();
                        if (indexInArray != 0) {
                            i8 = indexInArray;
                            break;
                        }
                        nextParkedWorker = worker2.getNextParkedWorker();
                    }
                } else {
                    i8 = i7;
                }
            }
            if (i8 >= 0) {
                if (i.compareAndSet(this, j4, ((long) i8) | j6)) {
                    return;
                }
            }
        }
    }

    public final boolean i(long j4) {
        int i6 = ((int) (2097151 & j4)) - ((int) ((j4 & 4398044413952L) >> 21));
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = this.f27395b;
        if (i6 < i7) {
            int iA = a();
            if (iA == 1 && i7 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean j() {
        Symbol symbol;
        int indexInArray;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = i;
            long j4 = atomicLongFieldUpdater.get(this);
            Worker workerB = this.h.b((int) (2097151 & j4));
            if (workerB == null) {
                workerB = null;
            } else {
                long j6 = (2097152 + j4) & (-2097152);
                Object nextParkedWorker = workerB.getNextParkedWorker();
                while (true) {
                    symbol = l;
                    if (nextParkedWorker == symbol) {
                        indexInArray = -1;
                        break;
                    }
                    if (nextParkedWorker == null) {
                        indexInArray = 0;
                        break;
                    }
                    Worker worker = (Worker) nextParkedWorker;
                    indexInArray = worker.getIndexInArray();
                    if (indexInArray != 0) {
                        break;
                    }
                    nextParkedWorker = worker.getNextParkedWorker();
                }
                if (indexInArray >= 0 && atomicLongFieldUpdater.compareAndSet(this, j4, j6 | ((long) indexInArray))) {
                    workerB.g(symbol);
                }
            }
            if (workerB == null) {
                return false;
            }
            if (Worker.f27398j.compareAndSet(workerB, -1, 0)) {
                LockSupport.unpark(workerB);
                return true;
            }
        }
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ResizableAtomicArray<Worker> resizableAtomicArray = this.h;
        int iA = resizableAtomicArray.a();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 1; i11 < iA; i11++) {
            Worker workerB = resizableAtomicArray.b(i11);
            if (workerB != null) {
                WorkQueue workQueue = workerB.f27399b;
                workQueue.getClass();
                int i12 = WorkQueue.f27412b.get(workQueue) != null ? (WorkQueue.c.get(workQueue) - WorkQueue.d.get(workQueue)) + 1 : WorkQueue.c.get(workQueue) - WorkQueue.d.get(workQueue);
                int iOrdinal = workerB.d.ordinal();
                if (iOrdinal == 0) {
                    i6++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i12);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i7++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i12);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i8++;
                } else if (iOrdinal == 3) {
                    i9++;
                    if (i12 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i12);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i10++;
                }
            }
        }
        long j4 = f27394j.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f27396e);
        sb4.append('@');
        sb4.append(DebugStringsKt.a(this));
        sb4.append("[Pool Size {core = ");
        int i13 = this.f27395b;
        sb4.append(i13);
        sb4.append(", max = ");
        androidx.core.content.a.v(this.c, i6, "}, Worker States {CPU = ", ", blocking = ", sb4);
        androidx.core.content.a.v(i7, i8, ", parked = ", ", dormant = ", sb4);
        androidx.core.content.a.v(i9, i10, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f27397f.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.g.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j4));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j4) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i13 - ((int) ((j4 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
