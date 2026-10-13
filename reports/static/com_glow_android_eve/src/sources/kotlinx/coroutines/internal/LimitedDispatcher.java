package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.DefaultExecutorKt;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LimitedDispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005R\u000b\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/internal/LimitedDispatcher;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlinx/coroutines/Delay;", "", "runningWorkers", "Worker", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class LimitedDispatcher extends CoroutineDispatcher implements Delay {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(LimitedDispatcher.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CoroutineDispatcher f27376b;
    public final int c;
    public final /* synthetic */ Delay d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LockFreeTaskQueue<Runnable> f27377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Object f27378f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: compiled from: LimitedDispatcher.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
    public final class Worker implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public Runnable f27379b;

        public Worker(Runnable runnable) {
            this.f27379b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = 0;
            while (true) {
                try {
                    this.f27379b.run();
                } catch (Throwable th) {
                    CoroutineExceptionHandlerKt.a(EmptyCoroutineContext.f25412b, th);
                }
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = LimitedDispatcher.g;
                LimitedDispatcher limitedDispatcher = LimitedDispatcher.this;
                Runnable runnableS = limitedDispatcher.s();
                if (runnableS == null) {
                    return;
                }
                this.f27379b = runnableS;
                i++;
                if (i >= 16 && limitedDispatcher.f27376b.isDispatchNeeded(limitedDispatcher)) {
                    limitedDispatcher.f27376b.dispatch(limitedDispatcher, this);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LimitedDispatcher(@NotNull CoroutineDispatcher coroutineDispatcher, int i) {
        this.f27376b = coroutineDispatcher;
        this.c = i;
        Delay delay = coroutineDispatcher instanceof Delay ? (Delay) coroutineDispatcher : null;
        this.d = delay == null ? DefaultExecutorKt.a : delay;
        this.f27377e = new LockFreeTaskQueue<>();
        this.f27378f = new Object();
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableS;
        this.f27377e.a(runnable);
        if (g.get(this) >= this.c || !u() || (runnableS = s()) == null) {
            return;
        }
        this.f27376b.dispatch(this, new Worker(runnableS));
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        Runnable runnableS;
        this.f27377e.a(runnable);
        if (g.get(this) >= this.c || !u() || (runnableS = s()) == null) {
            return;
        }
        this.f27376b.dispatchYield(this, new Worker(runnableS));
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final CoroutineDispatcher limitedParallelism(int i) {
        LimitedDispatcherKt.a(i);
        return i >= this.c ? this : super.limitedParallelism(i);
    }

    @Override // kotlinx.coroutines.Delay
    @NotNull
    public final DisposableHandle n(long j4, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        return this.d.n(j4, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.Delay
    public final void r(long j4, @NotNull CancellableContinuationImpl cancellableContinuationImpl) {
        this.d.r(j4, cancellableContinuationImpl);
    }

    public final Runnable s() {
        while (true) {
            Runnable runnableD = this.f27377e.d();
            if (runnableD != null) {
                return runnableD;
            }
            synchronized (this.f27378f) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f27377e.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean u() {
        synchronized (this.f27378f) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            if (atomicIntegerFieldUpdater.get(this) >= this.c) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
