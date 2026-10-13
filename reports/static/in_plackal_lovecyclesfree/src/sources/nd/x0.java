package nd;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends w0 implements j0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Executor f16793j;

    public x0(Executor executor) {
        this.f16793j = executor;
        if (K0() instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) K0()).setRemoveOnCancelPolicy(true);
        }
    }

    private final void J0(kotlin.coroutines.d dVar, RejectedExecutionException rejectedExecutionException) {
        kotlinx.coroutines.r.c(dVar, u0.a("The task was rejected", rejectedExecutionException));
    }

    private final ScheduledFuture L0(ScheduledExecutorService scheduledExecutorService, Runnable runnable, kotlin.coroutines.d dVar, long j10) {
        try {
            return scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            J0(dVar, e10);
            return null;
        }
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        try {
            Executor executorK0 = K0();
            b.a();
            executorK0.execute(runnable);
        } catch (RejectedExecutionException e10) {
            b.a();
            J0(dVar, e10);
            m0.b().F0(dVar, runnable);
        }
    }

    public Executor K0() {
        return this.f16793j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorK0 = K0();
        ExecutorService executorService = executorK0 instanceof ExecutorService ? (ExecutorService) executorK0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof x0) && ((x0) obj).K0() == K0();
    }

    public int hashCode() {
        return System.identityHashCode(K0());
    }

    @Override // nd.a0
    public String toString() {
        return K0().toString();
    }

    @Override // nd.j0
    public void y0(long j10, i iVar) {
        long j11;
        Executor executorK0 = K0();
        ScheduledFuture scheduledFutureL0 = null;
        ScheduledExecutorService scheduledExecutorService = executorK0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorK0 : null;
        if (scheduledExecutorService != null) {
            j11 = j10;
            scheduledFutureL0 = L0(scheduledExecutorService, new j1(this, iVar), iVar.getContext(), j11);
        } else {
            j11 = j10;
        }
        if (scheduledFutureL0 != null) {
            l.c(iVar, new h(scheduledFutureL0));
        } else {
            f0.f16754o.y0(j11, iVar);
        }
    }
}
