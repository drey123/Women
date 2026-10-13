package kotlinx.coroutines;

import android.support.v4.media.a;
import androidx.compose.animation.core.AnimationKt;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.ThreadSafeHeap;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: EventLoop.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b \u0018\u00002\u00020\u00012\u00020\u0002:\u0004\n\u000b\f\rB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004R\u000b\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004R\u0013\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase;", "Lkotlinx/coroutines/EventLoopImplPlatform;", "Lkotlinx/coroutines/Delay;", "<init>", "()V", "", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;", "_delayed", "_isCompleted", "_queue", "DelayedResumeTask", "DelayedRunnableTask", "DelayedTask", "DelayedTaskQueue", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public abstract class EventLoopImplBase extends EventLoopImplPlatform implements Delay {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f27107f = AtomicReferenceFieldUpdater.newUpdater(EventLoopImplBase.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(EventLoopImplBase.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(EventLoopImplBase.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: compiled from: EventLoop.common.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public final class DelayedResumeTask extends DelayedTask {

        @NotNull
        public final CancellableContinuation<Unit> d;

        public DelayedResumeTask(@NotNull long j4, CancellableContinuationImpl cancellableContinuationImpl) {
            super(j4);
            this.d = cancellableContinuationImpl;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.d.A(EventLoopImplBase.this, Unit.a);
        }

        @Override // kotlinx.coroutines.EventLoopImplBase.DelayedTask
        @NotNull
        public final String toString() {
            return super.toString() + this.d;
        }
    }

    /* JADX INFO: compiled from: EventLoop.common.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class DelayedRunnableTask extends DelayedTask {

        @NotNull
        public final Runnable d;

        public DelayedRunnableTask(long j4, @NotNull Runnable runnable) {
            super(j4);
            this.d = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.d.run();
        }

        @Override // kotlinx.coroutines.EventLoopImplBase.DelayedTask
        @NotNull
        public final String toString() {
            return super.toString() + this.d;
        }
    }

    /* JADX INFO: compiled from: EventLoop.common.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0006j\u0002`\u0007R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "_heap", "Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    @SourceDebugExtension
    public static abstract class DelayedTask implements Runnable, Comparable<DelayedTask>, DisposableHandle, ThreadSafeHeapNode {

        @Nullable
        private volatile Object _heap;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f27109b;
        public int c = -1;

        public DelayedTask(long j4) {
            this.f27109b = j4;
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public final void b(@Nullable DelayedTaskQueue delayedTaskQueue) {
            if (this._heap == EventLoop_commonKt.a) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this._heap = delayedTaskQueue;
        }

        @Override // java.lang.Comparable
        public final int compareTo(DelayedTask delayedTask) {
            long j4 = this.f27109b - delayedTask.f27109b;
            if (j4 > 0) {
                return 1;
            }
            return j4 < 0 ? -1 : 0;
        }

        public final int d(long j4, @NotNull DelayedTaskQueue delayedTaskQueue, @NotNull EventLoopImplBase eventLoopImplBase) {
            synchronized (this) {
                if (this._heap == EventLoop_commonKt.a) {
                    return 2;
                }
                synchronized (delayedTaskQueue) {
                    try {
                        Object[] objArr = delayedTaskQueue.a;
                        DelayedTask delayedTask = (DelayedTask) (objArr != null ? objArr[0] : null);
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = EventLoopImplBase.f27107f;
                        eventLoopImplBase.getClass();
                        if (EventLoopImplBase.h.get(eventLoopImplBase) != 0) {
                            return 1;
                        }
                        if (delayedTask == null) {
                            delayedTaskQueue.c = j4;
                        } else {
                            long j6 = delayedTask.f27109b;
                            if (j6 - j4 < 0) {
                                j4 = j6;
                            }
                            if (j4 - delayedTaskQueue.c > 0) {
                                delayedTaskQueue.c = j4;
                            }
                        }
                        long j7 = this.f27109b;
                        long j8 = delayedTaskQueue.c;
                        if (j7 - j8 < 0) {
                            this.f27109b = j8;
                        }
                        delayedTaskQueue.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    Symbol symbol = EventLoop_commonKt.a;
                    if (obj == symbol) {
                        return;
                    }
                    DelayedTaskQueue delayedTaskQueue = obj instanceof DelayedTaskQueue ? (DelayedTaskQueue) obj : null;
                    if (delayedTaskQueue != null) {
                        synchronized (delayedTaskQueue) {
                            Object obj2 = this._heap;
                            if ((obj2 instanceof ThreadSafeHeap ? (ThreadSafeHeap) obj2 : null) != null) {
                                delayedTaskQueue.b(this.c);
                            }
                        }
                    }
                    this._heap = symbol;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // kotlinx.coroutines.internal.ThreadSafeHeapNode
        public final void setIndex(int i) {
            this.c = i;
        }

        @NotNull
        public String toString() {
            return a.q(new StringBuilder("Delayed[nanos="), this.f27109b, ']');
        }
    }

    /* JADX INFO: compiled from: EventLoop.common.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;", "Lkotlinx/coroutines/internal/ThreadSafeHeap;", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public static final class DelayedTaskQueue extends ThreadSafeHeap<DelayedTask> {
        public long c;
    }

    public final boolean F0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27107f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (h.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof LockFreeTaskQueueCore)) {
                if (obj == EventLoop_commonKt.f27110b) {
                    return false;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore = new LockFreeTaskQueueCore(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                lockFreeTaskQueueCore.a((Runnable) obj);
                lockFreeTaskQueueCore.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lockFreeTaskQueueCore)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
            LockFreeTaskQueueCore lockFreeTaskQueueCore2 = (LockFreeTaskQueueCore) obj;
            int iA = lockFreeTaskQueueCore2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                LockFreeTaskQueueCore lockFreeTaskQueueCoreC = lockFreeTaskQueueCore2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lockFreeTaskQueueCoreC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final boolean G0() {
        ArrayDeque<DispatchedTask<?>> arrayDeque = this.d;
        if (!(arrayDeque != null ? arrayDeque.isEmpty() : true)) {
            return false;
        }
        DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) g.get(this);
        if (delayedTaskQueue != null && ThreadSafeHeap.f27392b.get(delayedTaskQueue) != 0) {
            return false;
        }
        Object obj = f27107f.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof LockFreeTaskQueueCore) {
            long j4 = LockFreeTaskQueueCore.f27383f.get((LockFreeTaskQueueCore) obj);
            if (((int) (1073741823 & j4)) == ((int) ((j4 & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == EventLoop_commonKt.f27110b) {
            return true;
        }
        return false;
    }

    public final void J0(long j4, @NotNull DelayedTask delayedTask) {
        int iD;
        Thread threadP0;
        boolean z2 = h.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        ThreadSafeHeapNode threadSafeHeapNode = null;
        if (z2) {
            iD = 1;
        } else {
            DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) atomicReferenceFieldUpdater.get(this);
            if (delayedTaskQueue == null) {
                DelayedTaskQueue delayedTaskQueue2 = new DelayedTaskQueue();
                delayedTaskQueue2.c = j4;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, delayedTaskQueue2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                Intrinsics.checkNotNull(obj);
                delayedTaskQueue = (DelayedTaskQueue) obj;
            }
            iD = delayedTask.d(j4, delayedTaskQueue, this);
        }
        if (iD != 0) {
            if (iD == 1) {
                v0(j4, delayedTask);
                return;
            } else {
                if (iD != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
        }
        DelayedTaskQueue delayedTaskQueue3 = (DelayedTaskQueue) atomicReferenceFieldUpdater.get(this);
        if (delayedTaskQueue3 != null) {
            synchronized (delayedTaskQueue3) {
                ThreadSafeHeapNode[] threadSafeHeapNodeArr = delayedTaskQueue3.a;
                threadSafeHeapNode = threadSafeHeapNodeArr != null ? threadSafeHeapNodeArr[0] : null;
            }
            threadSafeHeapNode = (DelayedTask) threadSafeHeapNode;
        }
        if (threadSafeHeapNode != delayedTask || Thread.currentThread() == (threadP0 = getI())) {
            return;
        }
        LockSupport.unpark(threadP0);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        w0(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6 A[Catch: all -> 0x010a, TRY_LEAVE, TryCatch #0 {, blocks: (B:86:0x00f2, B:88:0x00f6), top: B:101:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    @Override // kotlinx.coroutines.EventLoop
    public final long l0() {
        Runnable runnable;
        DelayedTaskQueue delayedTaskQueue;
        Object obj;
        DelayedTask delayedTask;
        DelayedTask delayedTaskB;
        if (m0()) {
            return 0L;
        }
        DelayedTaskQueue delayedTaskQueue2 = (DelayedTaskQueue) g.get(this);
        if (delayedTaskQueue2 != null && ThreadSafeHeap.f27392b.get(delayedTaskQueue2) != 0) {
            long jNanoTime = System.nanoTime();
            do {
                synchronized (delayedTaskQueue2) {
                    try {
                        Object[] objArr = delayedTaskQueue2.a;
                        Object obj2 = objArr != null ? objArr[0] : null;
                        if (obj2 == null) {
                            delayedTaskB = null;
                        } else {
                            DelayedTask delayedTask2 = (DelayedTask) obj2;
                            delayedTaskB = ((jNanoTime - delayedTask2.f27109b) > 0L ? 1 : ((jNanoTime - delayedTask2.f27109b) == 0L ? 0 : -1)) >= 0 ? F0(delayedTask2) : false ? delayedTaskQueue2.b(0) : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (delayedTaskB != null);
        }
        loop1: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27107f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj3 != null) {
                if (obj3 instanceof LockFreeTaskQueueCore) {
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                    LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) obj3;
                    Object objD = lockFreeTaskQueueCore.d();
                    if (objD != LockFreeTaskQueueCore.g) {
                        runnable = (Runnable) objD;
                        break;
                    }
                    LockFreeTaskQueueCore lockFreeTaskQueueCoreC = lockFreeTaskQueueCore.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, lockFreeTaskQueueCoreC) && atomicReferenceFieldUpdater.get(this) == obj3) {
                    }
                } else if (obj3 != EventLoop_commonKt.f27110b) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, null)) {
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                            runnable = (Runnable) obj3;
                            break loop1;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj3);
                }
            }
            runnable = null;
            break;
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        ArrayDeque<DispatchedTask<?>> arrayDeque = this.d;
        if (((arrayDeque == null || arrayDeque.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj4 = f27107f.get(this);
        if (obj4 == null) {
            delayedTaskQueue = (DelayedTaskQueue) g.get(this);
            if (delayedTaskQueue != null) {
                synchronized (delayedTaskQueue) {
                    Object[] objArr2 = delayedTaskQueue.a;
                    obj = objArr2 != null ? objArr2[0] : null;
                }
                delayedTask = (DelayedTask) obj;
                if (delayedTask != null) {
                    return RangesKt.c(delayedTask.f27109b - System.nanoTime(), 0L);
                }
            }
        } else if (obj4 instanceof LockFreeTaskQueueCore) {
            long j4 = LockFreeTaskQueueCore.f27383f.get((LockFreeTaskQueueCore) obj4);
            if (!(((int) (1073741823 & j4)) == ((int) ((j4 & 1152921503533105152L) >> 30)))) {
                return 0L;
            }
            delayedTaskQueue = (DelayedTaskQueue) g.get(this);
            if (delayedTaskQueue != null) {
                synchronized (delayedTaskQueue) {
                    Object[] objArr3 = delayedTaskQueue.a;
                    if (objArr3 != null) {
                    }
                    delayedTask = (DelayedTask) obj;
                    if (delayedTask != null) {
                        return RangesKt.c(delayedTask.f27109b - System.nanoTime(), 0L);
                    }
                }
            }
        } else if (obj4 != EventLoop_commonKt.f27110b) {
            return 0L;
        }
        return Long.MAX_VALUE;
    }

    @NotNull
    public DisposableHandle n(long j4, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return DefaultExecutorKt.a.n(j4, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.Delay
    public final void r(long j4, @NotNull CancellableContinuationImpl cancellableContinuationImpl) {
        long j6 = 0;
        if (j4 > 0) {
            j6 = j4 >= 9223372036854L ? Long.MAX_VALUE : AnimationKt.MillisToNanos * j4;
        }
        if (j6 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            DelayedResumeTask delayedResumeTask = new DelayedResumeTask(j6 + jNanoTime, cancellableContinuationImpl);
            J0(jNanoTime, delayedResumeTask);
            CancellableContinuationKt.a(cancellableContinuationImpl, delayedResumeTask);
        }
    }

    @Override // kotlinx.coroutines.EventLoop
    public void shutdown() {
        DelayedTask delayedTaskB;
        ThreadLocal<EventLoop> threadLocal = ThreadLocalEventLoop.a;
        ThreadLocalEventLoop.a.set(null);
        h.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27107f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            Symbol symbol = EventLoop_commonKt.f27110b;
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, symbol)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else {
                if (obj instanceof LockFreeTaskQueueCore) {
                    ((LockFreeTaskQueueCore) obj).b();
                    break;
                }
                if (obj == symbol) {
                    break;
                }
                LockFreeTaskQueueCore lockFreeTaskQueueCore = new LockFreeTaskQueueCore(8, true);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                lockFreeTaskQueueCore.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lockFreeTaskQueueCore)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (l0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            DelayedTaskQueue delayedTaskQueue = (DelayedTaskQueue) g.get(this);
            if (delayedTaskQueue == null) {
                return;
            }
            synchronized (delayedTaskQueue) {
                delayedTaskB = ThreadSafeHeap.f27392b.get(delayedTaskQueue) > 0 ? delayedTaskQueue.b(0) : null;
            }
            DelayedTask delayedTask = delayedTaskB;
            if (delayedTask == null) {
                return;
            } else {
                v0(jNanoTime, delayedTask);
            }
        }
    }

    public void w0(@NotNull Runnable runnable) {
        if (!F0(runnable)) {
            DefaultExecutor.i.w0(runnable);
            return;
        }
        Thread threadP0 = getI();
        if (Thread.currentThread() != threadP0) {
            LockSupport.unpark(threadP0);
        }
    }
}
