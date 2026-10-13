package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3150j0 extends AbstractC3148i0 implements P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Executor f36967c;

    public C3150j0(@NotNull Executor executor) {
        this.f36967c = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // kotlinx.coroutines.AbstractC3148i0
    @NotNull
    public final Executor K0() {
        return this.f36967c;
    }

    @Override // kotlinx.coroutines.P
    @NotNull
    public final Z P(long j10, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        Executor executor = this.f36967c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                u0.b(coroutineContext, C3146h0.a("The task was rejected", e10));
            }
        }
        return scheduledFutureSchedule != null ? new Y(scheduledFutureSchedule) : L.f36739m.P(j10, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.E
    public final void X(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        try {
            this.f36967c.execute(runnable);
        } catch (RejectedExecutionException e10) {
            u0.b(coroutineContext, C3146h0.a("The task was rejected", e10));
            p373vf.b bVar = X.f36756a;
            p373vf.a.f40598c.X(coroutineContext, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f36967c;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3150j0) && ((C3150j0) obj).f36967c == this.f36967c;
    }

    @Override // kotlinx.coroutines.P
    public final void h(long j10, @NotNull C3151k c3151k) {
        Executor executor = this.f36967c;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(new G0(this, c3151k), j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                u0.b(c3151k.f36972i, C3146h0.a("The task was rejected", e10));
            }
        }
        if (scheduledFutureSchedule != null) {
            c3151k.u(new C3145h(scheduledFutureSchedule));
        } else {
            L.f36739m.h(j10, c3151k);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.f36967c);
    }

    @Override // kotlinx.coroutines.E
    @NotNull
    public final String toString() {
        return this.f36967c.toString();
    }
}
