package p413y4;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: DelegatingScheduledExecutorService.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements ScheduledExecutorService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f41352a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f41353c;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f41352a = executorService;
        this.f41353c = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f41352a.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f41352a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) {
        return this.f41352a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) {
        return (T) this.f41352a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f41352a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f41352a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(final Runnable runnable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.b() { // from class: y4.c
            @Override // y4.p.b
            public final ScheduledFuture a(final p.a aVar) {
                final o oVar = this.f41314a;
                final Runnable runnable2 = runnable;
                return oVar.f41353c.schedule(new Runnable() { // from class: y4.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        o oVar2 = oVar;
                        final p.a aVar2 = aVar;
                        final Runnable runnable3 = runnable2;
                        oVar2.f41352a.execute(new Runnable() { // from class: y4.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                Runnable runnable4 = runnable3;
                                p pVar = p.this;
                                try {
                                    runnable4.run();
                                    pVar.n(null);
                                } catch (Exception e10) {
                                    pVar.o(e10);
                                }
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.b() { // from class: y4.f
            @Override // y4.p.b
            public final ScheduledFuture a(final p.a aVar) {
                final o oVar = this.f41322a;
                final Runnable runnable2 = runnable;
                return oVar.f41353c.scheduleAtFixedRate(new Runnable() { // from class: y4.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        o oVar2 = oVar;
                        final p.a aVar2 = aVar;
                        final Runnable runnable3 = runnable2;
                        oVar2.f41352a.execute(new Runnable() { // from class: y4.d
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                try {
                                    runnable3.run();
                                } catch (Exception e10) {
                                    p.this.o(e10);
                                    throw e10;
                                }
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.b() { // from class: y4.g
            @Override // y4.p.b
            public final ScheduledFuture a(final p.a aVar) {
                final o oVar = this.f41327a;
                final Runnable runnable2 = runnable;
                return oVar.f41353c.scheduleWithFixedDelay(new Runnable() { // from class: y4.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        o oVar2 = oVar;
                        final p.a aVar2 = aVar;
                        final Runnable runnable3 = runnable2;
                        oVar2.f41352a.execute(new Runnable() { // from class: y4.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    runnable3.run();
                                } catch (Exception e10) {
                                    p.this.o(e10);
                                }
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.f41352a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return this.f41352a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j10, TimeUnit timeUnit) {
        return (T) this.f41352a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.b() { // from class: y4.h
            @Override // y4.p.b
            public final ScheduledFuture a(final p.a aVar) {
                final o oVar = this.f41332a;
                final Callable callable2 = callable;
                return oVar.f41353c.schedule(new Callable() { // from class: y4.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        o oVar2 = oVar;
                        final p.a aVar2 = aVar;
                        final Callable callable3 = callable2;
                        return oVar2.f41352a.submit(new Runnable() { // from class: y4.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                Callable callable4 = callable3;
                                p pVar = p.this;
                                try {
                                    pVar.n(callable4.call());
                                } catch (Exception e10) {
                                    pVar.o(e10);
                                }
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t10) {
        return this.f41352a.submit(runnable, t10);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f41352a.submit(runnable);
    }
}
