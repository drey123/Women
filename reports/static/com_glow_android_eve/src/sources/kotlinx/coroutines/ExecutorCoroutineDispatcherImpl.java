package kotlinx.coroutines;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.ConcurrentKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;", "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;", "Lkotlinx/coroutines/Delay;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class ExecutorCoroutineDispatcherImpl extends ExecutorCoroutineDispatcher implements Delay {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Executor f27112b;

    public ExecutorCoroutineDispatcherImpl(@NotNull Executor executor) {
        Method method;
        this.f27112b = executor;
        Method method2 = ConcurrentKt.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = ConcurrentKt.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f27112b;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            this.f27112b.execute(runnable);
        } catch (RejectedExecutionException e6) {
            CancellationException cancellationExceptionA = ExceptionsKt.a("The task was rejected", e6);
            Job job = (Job) coroutineContext.get(Job.Key.f27120b);
            if (job != null) {
                job.cancel(cancellationExceptionA);
            }
            Dispatchers.c.dispatch(coroutineContext, runnable);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof ExecutorCoroutineDispatcherImpl) && ((ExecutorCoroutineDispatcherImpl) obj).f27112b == this.f27112b;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f27112b);
    }

    @Override // kotlinx.coroutines.Delay
    @NotNull
    public final DisposableHandle n(long j4, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        Executor executor = this.f27112b;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j4, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e6) {
                CancellationException cancellationExceptionA = ExceptionsKt.a("The task was rejected", e6);
                Job job = (Job) coroutineContext.get(Job.Key.f27120b);
                if (job != null) {
                    job.cancel(cancellationExceptionA);
                }
            }
        }
        return scheduledFutureSchedule != null ? new DisposableFutureHandle(scheduledFutureSchedule) : DefaultExecutor.i.n(j4, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.Delay
    public final void r(long j4, @NotNull CancellableContinuationImpl cancellableContinuationImpl) {
        Executor executor = this.f27112b;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(new ResumeUndispatchedRunnable(this, cancellableContinuationImpl), j4, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e6) {
                CancellationException cancellationExceptionA = ExceptionsKt.a("The task was rejected", e6);
                Job job = (Job) cancellableContinuationImpl.f27079f.get(Job.Key.f27120b);
                if (job != null) {
                    job.cancel(cancellationExceptionA);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            cancellableContinuationImpl.c(new CancelFutureOnCancel(scheduledFutureSchedule));
        } else {
            DefaultExecutor.i.r(j4, cancellableContinuationImpl);
        }
    }

    @Override // kotlinx.coroutines.ExecutorCoroutineDispatcher
    @NotNull
    /* JADX INFO: renamed from: s, reason: from getter */
    public final Executor getF27112b() {
        return this.f27112b;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final String toString() {
        return this.f27112b.toString();
    }
}
