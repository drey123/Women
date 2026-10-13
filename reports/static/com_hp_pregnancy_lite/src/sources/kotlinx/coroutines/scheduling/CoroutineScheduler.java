package kotlinx.coroutines.scheduling;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.AbstractTimeSource;
import kotlinx.coroutines.AbstractTimeSourceKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.internal.ResizableAtomicArray;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 82\u00020\u00012\u00020\u0002:\u0003TUVB+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\b\u0018\u00010\u0011R\u00020\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00032\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0002¢\u0006\u0004\b \u0010!J+\u0010#\u001a\u0004\u0018\u00010\f*\b\u0018\u00010\u0011R\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u000eH\u0002¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\b\u0018\u00010\u0011R\u00020\u0000H\u0002¢\u0006\u0004\b%\u0010\u0013J)\u0010(\u001a\u00020\u00182\n\u0010\u0014\u001a\u00060\u0011R\u00020\u00002\u0006\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0003¢\u0006\u0004\b(\u0010)J\u0019\u0010*\u001a\u00020\u000e2\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010/\u001a\u00020\u00182\n\u0010.\u001a\u00060,j\u0002`-H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0018H\u0016¢\u0006\u0004\b1\u00102J\u0015\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0006¢\u0006\u0004\b4\u0010\u001aJ1\u00108\u001a\u00020\u00182\n\u00105\u001a\u00060,j\u0002`-2\f\b\u0002\u00107\u001a\u00060\u000ej\u0002`62\b\b\u0002\u0010\"\u001a\u00020\u000e¢\u0006\u0004\b8\u00109J%\u0010:\u001a\u00020\f2\n\u00105\u001a\u00060,j\u0002`-2\n\u00107\u001a\u00060\u000ej\u0002`6¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020\u0018¢\u0006\u0004\b<\u00102J\u000f\u0010=\u001a\u00020\bH\u0016¢\u0006\u0004\b=\u0010>J\u0015\u0010?\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bC\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010FR\u0014\u0010I\u001a\u00020G8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010HR\u0014\u0010J\u001a\u00020G8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b:\u0010HR\u001e\u0010M\u001a\f\u0012\b\u0012\u00060\u0011R\u00020\u00000K8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010LR\u0011\u0010N\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bN\u0010\u001fR\u000b\u0010P\u001a\u00020O8\u0002X\u0082\u0004R\u000b\u0010Q\u001a\u00020O8\u0002X\u0082\u0004R\u000b\u0010S\u001a\u00020R8\u0002X\u0082\u0004¨\u0006W"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "Ljava/util/concurrent/Executor;", "Ljava/io/Closeable;", "", "corePoolSize", "maxPoolSize", "", "idleWorkerKeepAliveNs", "", "schedulerName", "<init>", "(IIJLjava/lang/String;)V", "Lkotlinx/coroutines/scheduling/Task;", "task", "", "d", "(Lkotlinx/coroutines/scheduling/Task;)Z", "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "worker", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I", "stateSnapshot", "", "u", "(J)V", "state", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(J)Z", "B", "()Z", "e", "()I", "fair", "w", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;", "g", "oldIndex", "newIndex", "q", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "command", "execute", "(Ljava/lang/Runnable;)V", "close", "()V", "timeout", "t", "block", "Lkotlinx/coroutines/scheduling/TaskContext;", "taskContext", TimerTags.hoursShort, "(Ljava/lang/Runnable;ZZ)V", "f", "(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/Task;", "v", "toString", "()Ljava/lang/String;", "r", "(Lkotlinx/coroutines/scheduling/Task;)V", "a", "I", "b", "c", "J", "Ljava/lang/String;", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "globalCpuQueue", "globalBlockingQueue", "Lkotlinx/coroutines/internal/ResizableAtomicArray;", "Lkotlinx/coroutines/internal/ResizableAtomicArray;", "workers", "isTerminated", "Lkotlinx/atomicfu/AtomicLong;", "parkedWorkersStack", "controlState", "Lkotlinx/atomicfu/AtomicBoolean;", "_isTerminated", "Companion", "Worker", "WorkerState", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CoroutineScheduler implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater j = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");
    public static final Symbol l = new Symbol("NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int corePoolSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int maxPoolSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long idleWorkerKeepAliveNs;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String schedulerName;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final GlobalQueue globalCpuQueue;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final GlobalQueue globalBlockingQueue;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ResizableAtomicArray workers;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25844a;

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
            f25844a = iArr;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "<init>", "(Ljava/lang/String;I)V", "CPU_ACQUIRED", "BLOCKING", "PARKING", "DORMANT", "TERMINATED", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum WorkerState {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<WorkerState> getEntries() {
            return $ENTRIES;
        }
    }

    public CoroutineScheduler(int i2, int i3, long j2, String str) {
        this.corePoolSize = i2;
        this.maxPoolSize = i3;
        this.idleWorkerKeepAliveNs = j2;
        this.schedulerName = str;
        if (i2 < 1) {
            throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
        }
        if (i3 < i2) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should be greater than or equals to core pool size " + i2).toString());
        }
        if (i3 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i3 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j2 > 0) {
            this.globalCpuQueue = new GlobalQueue();
            this.globalBlockingQueue = new GlobalQueue();
            this.workers = new ResizableAtomicArray((i2 + 1) * 2);
            this.controlState$volatile = ((long) i2) << 42;
            return;
        }
        throw new IllegalArgumentException(("Idle worker keep alive time " + j2 + " must be positive").toString());
    }

    public static /* synthetic */ void j(CoroutineScheduler coroutineScheduler, Runnable runnable, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        coroutineScheduler.h(runnable, z, z2);
    }

    public static final /* synthetic */ AtomicLongFieldUpdater k() {
        return j;
    }

    public static /* synthetic */ boolean y(CoroutineScheduler coroutineScheduler, long j2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j2 = j.get(coroutineScheduler);
        }
        return coroutineScheduler.x(j2);
    }

    public final boolean B() {
        Worker workerO;
        do {
            workerO = o();
            if (workerO == null) {
                return false;
            }
        } while (!Worker.i.compareAndSet(workerO, -1, 0));
        LockSupport.unpark(workerO);
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        t(10000L);
    }

    public final boolean d(Task task) {
        return task.taskContext ? this.globalBlockingQueue.a(task) : this.globalCpuQueue.a(task);
    }

    public final int e() {
        synchronized (this.workers) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j2 = j.get(this);
                int i2 = (int) (j2 & 2097151);
                int iE = RangesKt.e(i2 - ((int) ((j2 & 4398044413952L) >> 21)), 0);
                if (iE >= this.corePoolSize) {
                    return 0;
                }
                if (i2 >= this.maxPoolSize) {
                    return 0;
                }
                int i3 = ((int) (k().get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.workers.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Worker worker = new Worker(this, i3);
                this.workers.c(i3, worker);
                if (i3 != ((int) (2097151 & j.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = iE + 1;
                worker.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        j(this, command, false, false, 6, null);
    }

    public final Task f(Runnable block, boolean taskContext) {
        long jA = TasksKt.f.a();
        if (!(block instanceof Task)) {
            return TasksKt.b(block, jA, taskContext);
        }
        Task task = (Task) block;
        task.submissionTime = jA;
        task.taskContext = taskContext;
        return task;
    }

    public final Worker g() {
        Thread threadCurrentThread = Thread.currentThread();
        Worker worker = threadCurrentThread instanceof Worker ? (Worker) threadCurrentThread : null;
        if (worker == null || !Intrinsics.e(CoroutineScheduler.this, this)) {
            return null;
        }
        return worker;
    }

    public final void h(Runnable block, boolean taskContext, boolean fair) {
        AbstractTimeSource abstractTimeSource = AbstractTimeSourceKt.f25604a;
        if (abstractTimeSource != null) {
            abstractTimeSource.d();
        }
        Task taskF = f(block, taskContext);
        boolean z = taskF.taskContext;
        long jAddAndGet = z ? j.addAndGet(this, 2097152L) : 0L;
        Task taskW = w(g(), taskF, fair);
        if (taskW != null && !d(taskW)) {
            throw new RejectedExecutionException(this.schedulerName + " was terminated");
        }
        if (z) {
            u(jAddAndGet);
        } else {
            v();
        }
    }

    public final boolean isTerminated() {
        return k.get(this) == 1;
    }

    public final int n(Worker worker) {
        Object nextParkedWorker = worker.getNextParkedWorker();
        while (nextParkedWorker != l) {
            if (nextParkedWorker == null) {
                return 0;
            }
            Worker worker2 = (Worker) nextParkedWorker;
            int indexInArray = worker2.getIndexInArray();
            if (indexInArray != 0) {
                return indexInArray;
            }
            nextParkedWorker = worker2.getNextParkedWorker();
        }
        return -1;
    }

    public final Worker o() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        while (true) {
            long j2 = atomicLongFieldUpdater.get(this);
            Worker worker = (Worker) this.workers.b((int) (2097151 & j2));
            if (worker == null) {
                return null;
            }
            long j3 = (2097152 + j2) & (-2097152);
            int iN = n(worker);
            if (iN >= 0 && i.compareAndSet(this, j2, ((long) iN) | j3)) {
                worker.o(l);
                return worker;
            }
        }
    }

    public final boolean p(Worker worker) {
        long j2;
        int indexInArray;
        if (worker.getNextParkedWorker() != l) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            indexInArray = worker.getIndexInArray();
            worker.o(this.workers.b((int) (2097151 & j2)));
        } while (!i.compareAndSet(this, j2, ((2097152 + j2) & (-2097152)) | ((long) indexInArray)));
        return true;
    }

    public final void q(Worker worker, int oldIndex, int newIndex) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        while (true) {
            long j2 = atomicLongFieldUpdater.get(this);
            int iN = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (iN == oldIndex) {
                iN = newIndex == 0 ? n(worker) : newIndex;
            }
            if (iN >= 0 && i.compareAndSet(this, j2, j3 | ((long) iN))) {
                return;
            }
        }
    }

    public final void r(Task task) {
        AbstractTimeSource abstractTimeSource;
        try {
            task.run();
            abstractTimeSource = AbstractTimeSourceKt.f25604a;
            if (abstractTimeSource == null) {
                return;
            }
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                abstractTimeSource = AbstractTimeSourceKt.f25604a;
                if (abstractTimeSource == null) {
                    return;
                }
            } catch (Throwable th2) {
                AbstractTimeSource abstractTimeSource2 = AbstractTimeSourceKt.f25604a;
                if (abstractTimeSource2 != null) {
                    abstractTimeSource2.e();
                }
                throw th2;
            }
        }
        abstractTimeSource.e();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    public final void t(long timeout) throws InterruptedException {
        int i2;
        Task taskE;
        if (k.compareAndSet(this, 0, 1)) {
            Worker workerG = g();
            synchronized (this.workers) {
                i2 = (int) (k().get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.workers.b(i3);
                    Intrinsics.g(objB);
                    Worker worker = (Worker) objB;
                    if (worker != workerG) {
                        while (worker.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(worker);
                            worker.join(timeout);
                        }
                        worker.localQueue.j(this.globalBlockingQueue);
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.globalBlockingQueue.b();
            this.globalCpuQueue.b();
            while (true) {
                if (workerG == null) {
                    taskE = (Task) this.globalCpuQueue.e();
                    if (taskE == null && (taskE = (Task) this.globalBlockingQueue.e()) == null) {
                        break;
                    }
                } else {
                    taskE = workerG.e(true);
                    if (taskE == null) {
                        taskE = (Task) this.globalCpuQueue.e();
                        if (taskE == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                r(taskE);
            }
            if (workerG != null) {
                workerG.r(WorkerState.TERMINATED);
            }
            i.set(this, 0L);
            j.set(this, 0L);
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.workers.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            Worker worker = (Worker) this.workers.b(i7);
            if (worker != null) {
                int i8 = worker.localQueue.i();
                int i9 = WhenMappings.f25844a[worker.state.ordinal()];
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
                        throw new NoWhenBranchMatchedException();
                    }
                    i6++;
                }
            }
        }
        long j2 = j.get(this);
        return this.schedulerName + '@' + DebugStringsKt.b(this) + "[Pool Size {core = " + this.corePoolSize + ", max = " + this.maxPoolSize + "}, Worker States {CPU = " + i2 + ", blocking = " + i3 + ", parked = " + i4 + ", dormant = " + i5 + ", terminated = " + i6 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.globalCpuQueue.c() + ", global blocking queue size = " + this.globalBlockingQueue.c() + ", Control State {created workers= " + ((int) (2097151 & j2)) + ", blocking tasks = " + ((int) ((4398044413952L & j2) >> 21)) + ", CPUs acquired = " + (this.corePoolSize - ((int) ((9223367638808264704L & j2) >> 42))) + "}]";
    }

    public final void u(long stateSnapshot) {
        if (B() || x(stateSnapshot)) {
            return;
        }
        B();
    }

    public final void v() {
        if (B() || y(this, 0L, 1, null)) {
            return;
        }
        B();
    }

    public final Task w(Worker worker, Task task, boolean z) {
        WorkerState workerState;
        if (worker == null || (workerState = worker.state) == WorkerState.TERMINATED) {
            return task;
        }
        if (!task.taskContext && workerState == WorkerState.BLOCKING) {
            return task;
        }
        worker.mayHaveLocalTasks = true;
        return worker.localQueue.a(task, z);
    }

    public final boolean x(long state) {
        if (RangesKt.e(((int) (2097151 & state)) - ((int) ((state & 4398044413952L) >> 21)), 0) < this.corePoolSize) {
            int iE = e();
            if (iE == 1 && this.corePoolSize > 1) {
                e();
            }
            if (iE > 0) {
                return true;
            }
        }
        return false;
    }

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0004\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001f\u0010\u000eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020\tH\u0002¢\u0006\u0004\b#\u0010\u0015J\u0011\u0010$\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b$\u0010!J\u001d\u0010'\u001a\u0004\u0018\u00010\u00132\n\u0010&\u001a\u00060\u0004j\u0002`%H\u0002¢\u0006\u0004\b'\u0010(R*\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0014\u00102\u001a\u00020/8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u00104R\u0016\u00107\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b#\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00109R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0016\u0010B\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u00109R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b>\u0010DR\b\u0010F\u001a\u00020E8\u0006¨\u0006G"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "Ljava/lang/Thread;", "<init>", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V", "", "index", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V", "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "newState", "", "r", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z", "", "run", "()V", "upperBound", "j", "(I)I", "mayHaveLocalTasks", "Lkotlinx/coroutines/scheduling/Task;", "e", "(Z)Lkotlinx/coroutines/scheduling/Task;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", TimerTags.minutesShort, "q", "i", "task", "b", "(Lkotlinx/coroutines/scheduling/Task;)V", "k", "t", "d", "()Lkotlinx/coroutines/scheduling/Task;", "scanLocalQueue", "c", "l", "Lkotlinx/coroutines/scheduling/StealingMode;", "stealingMode", TimerTags.secondsShort, "(I)Lkotlinx/coroutines/scheduling/Task;", "indexInArray", "I", "f", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "Lkotlinx/coroutines/scheduling/WorkQueue;", "a", "Lkotlinx/coroutines/scheduling/WorkQueue;", "localQueue", "Lkotlin/jvm/internal/Ref$ObjectRef;", "Lkotlin/jvm/internal/Ref$ObjectRef;", "stolenTask", "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "state", "", "J", "terminationDeadline", "", "nextParkedWorker", "Ljava/lang/Object;", "g", "()Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;)V", "minDelayUntilStealableTaskNs", "rngState", "Z", "Lkotlinx/atomicfu/AtomicInt;", "workerCtl", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public final class Worker extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(Worker.class, "workerCtl$volatile");

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final WorkQueue localQueue;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Ref.ObjectRef stolenTask;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public WorkerState state;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long terminationDeadline;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public long minDelayUntilStealableTaskNs;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public int rngState;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public boolean mayHaveLocalTasks;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public Worker() {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.localQueue = new WorkQueue();
            this.stolenTask = new Ref.ObjectRef();
            this.state = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.l;
            int iNanoTime = (int) System.nanoTime();
            this.rngState = iNanoTime == 0 ? 42 : iNanoTime;
        }

        public final void b(Task task) {
            this.terminationDeadline = 0L;
            if (this.state == WorkerState.PARKING) {
                this.state = WorkerState.BLOCKING;
            }
            if (!task.taskContext) {
                CoroutineScheduler.this.r(task);
                return;
            }
            if (r(WorkerState.BLOCKING)) {
                CoroutineScheduler.this.v();
            }
            CoroutineScheduler.this.r(task);
            CoroutineScheduler.k().addAndGet(CoroutineScheduler.this, -2097152L);
            if (this.state != WorkerState.TERMINATED) {
                this.state = WorkerState.DORMANT;
            }
        }

        public final Task c(boolean scanLocalQueue) {
            Task taskL;
            Task taskL2;
            if (scanLocalQueue) {
                boolean z = j(CoroutineScheduler.this.corePoolSize * 2) == 0;
                if (z && (taskL2 = l()) != null) {
                    return taskL2;
                }
                Task taskK = this.localQueue.k();
                if (taskK != null) {
                    return taskK;
                }
                if (!z && (taskL = l()) != null) {
                    return taskL;
                }
            } else {
                Task taskL3 = l();
                if (taskL3 != null) {
                    return taskL3;
                }
            }
            return s(3);
        }

        public final Task d() {
            Task taskL = this.localQueue.l();
            if (taskL != null) {
                return taskL;
            }
            Task task = (Task) CoroutineScheduler.this.globalBlockingQueue.e();
            return task == null ? s(1) : task;
        }

        public final Task e(boolean mayHaveLocalTasks) {
            return p() ? c(mayHaveLocalTasks) : d();
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final int getIndexInArray() {
            return this.indexInArray;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Object getNextParkedWorker() {
            return this.nextParkedWorker;
        }

        public final boolean i() {
            return this.nextParkedWorker != CoroutineScheduler.l;
        }

        public final int j(int upperBound) {
            int i2 = this.rngState;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.rngState = i5;
            int i6 = upperBound - 1;
            return (i6 & upperBound) == 0 ? i5 & i6 : (i5 & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) % upperBound;
        }

        public final void k() {
            if (this.terminationDeadline == 0) {
                this.terminationDeadline = System.nanoTime() + CoroutineScheduler.this.idleWorkerKeepAliveNs;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.idleWorkerKeepAliveNs);
            if (System.nanoTime() - this.terminationDeadline >= 0) {
                this.terminationDeadline = 0L;
                t();
            }
        }

        public final Task l() {
            if (j(2) == 0) {
                Task task = (Task) CoroutineScheduler.this.globalCpuQueue.e();
                return task != null ? task : (Task) CoroutineScheduler.this.globalBlockingQueue.e();
            }
            Task task2 = (Task) CoroutineScheduler.this.globalBlockingQueue.e();
            return task2 != null ? task2 : (Task) CoroutineScheduler.this.globalCpuQueue.e();
        }

        public final void m() {
            loop0: while (true) {
                boolean z = false;
                while (true) {
                    if (CoroutineScheduler.this.isTerminated() || this.state == WorkerState.TERMINATED) {
                        break loop0;
                    }
                    Task taskE = e(this.mayHaveLocalTasks);
                    if (taskE != null) {
                        this.minDelayUntilStealableTaskNs = 0L;
                        b(taskE);
                        break;
                    }
                    this.mayHaveLocalTasks = false;
                    if (this.minDelayUntilStealableTaskNs == 0) {
                        q();
                    } else {
                        if (z) {
                            r(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.minDelayUntilStealableTaskNs);
                            this.minDelayUntilStealableTaskNs = 0L;
                            break;
                        }
                        z = true;
                    }
                }
            }
            r(WorkerState.TERMINATED);
        }

        public final void n(int i2) {
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.schedulerName);
            sb.append("-worker-");
            sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
            setName(sb.toString());
            this.indexInArray = i2;
        }

        public final void o(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean p() {
            long j;
            if (this.state == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            AtomicLongFieldUpdater atomicLongFieldUpdaterK = CoroutineScheduler.k();
            do {
                j = atomicLongFieldUpdaterK.get(coroutineScheduler);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!CoroutineScheduler.k().compareAndSet(coroutineScheduler, j, j - 4398046511104L));
            this.state = WorkerState.CPU_ACQUIRED;
            return true;
        }

        public final void q() {
            if (!i()) {
                CoroutineScheduler.this.p(this);
                return;
            }
            i.set(this, -1);
            while (i() && i.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.state != WorkerState.TERMINATED) {
                r(WorkerState.PARKING);
                Thread.interrupted();
                k();
            }
        }

        public final boolean r(WorkerState newState) {
            WorkerState workerState = this.state;
            boolean z = workerState == WorkerState.CPU_ACQUIRED;
            if (z) {
                CoroutineScheduler.k().addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (workerState != newState) {
                this.state = newState;
            }
            return z;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Task s(int stealingMode) {
            int i2 = (int) (CoroutineScheduler.k().get(CoroutineScheduler.this) & 2097151);
            if (i2 < 2) {
                return null;
            }
            int iJ = j(i2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            long jMin = Long.MAX_VALUE;
            for (int i3 = 0; i3 < i2; i3++) {
                iJ++;
                if (iJ > i2) {
                    iJ = 1;
                }
                Worker worker = (Worker) coroutineScheduler.workers.b(iJ);
                if (worker != null && worker != this) {
                    long jR = worker.localQueue.r(stealingMode, this.stolenTask);
                    if (jR == -1) {
                        Ref.ObjectRef objectRef = this.stolenTask;
                        Task task = (Task) objectRef.element;
                        objectRef.element = null;
                        return task;
                    }
                    if (jR > 0) {
                        jMin = Math.min(jMin, jR);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.minDelayUntilStealableTaskNs = jMin;
            return null;
        }

        public final void t() {
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            synchronized (coroutineScheduler.workers) {
                try {
                    if (coroutineScheduler.isTerminated()) {
                        return;
                    }
                    if (((int) (CoroutineScheduler.k().get(coroutineScheduler) & 2097151)) <= coroutineScheduler.corePoolSize) {
                        return;
                    }
                    if (i.compareAndSet(this, -1, 1)) {
                        int i2 = this.indexInArray;
                        n(0);
                        coroutineScheduler.q(this, i2, 0);
                        int andDecrement = (int) (CoroutineScheduler.k().getAndDecrement(coroutineScheduler) & 2097151);
                        if (andDecrement != i2) {
                            Object objB = coroutineScheduler.workers.b(andDecrement);
                            Intrinsics.g(objB);
                            Worker worker = (Worker) objB;
                            coroutineScheduler.workers.c(i2, worker);
                            worker.n(i2);
                            coroutineScheduler.q(worker, andDecrement, i2);
                        }
                        coroutineScheduler.workers.c(andDecrement, null);
                        Unit unit = Unit.f24295a;
                        this.state = WorkerState.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public Worker(CoroutineScheduler coroutineScheduler, int i2) {
            this();
            n(i2);
        }
    }
}
