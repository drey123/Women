package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleScheduler extends Scheduler {
    public static final RxThreadFactory d;
    public static final ScheduledExecutorService e;
    public final ThreadFactory b;
    public final AtomicReference c;

    public static final class ScheduledWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScheduledExecutorService f23261a;
        public final CompositeDisposable b = new CompositeDisposable();
        public volatile boolean c;

        public ScheduledWorker(ScheduledExecutorService scheduledExecutorService) {
            this.f23261a = scheduledExecutorService;
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            if (this.c) {
                return EmptyDisposable.INSTANCE;
            }
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(RxJavaPlugins.q(runnable), this.b);
            this.b.b(scheduledRunnable);
            try {
                scheduledRunnable.setFuture(j <= 0 ? this.f23261a.submit((Callable) scheduledRunnable) : this.f23261a.schedule((Callable) scheduledRunnable, j, timeUnit));
                return scheduledRunnable;
            } catch (RejectedExecutionException e) {
                dispose();
                RxJavaPlugins.p(e);
                return EmptyDisposable.INSTANCE;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }
    }

    static {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(0);
        e = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.shutdown();
        d = new RxThreadFactory("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public SingleScheduler() {
        this(d);
    }

    public static ScheduledExecutorService f(ThreadFactory threadFactory) {
        return SchedulerPoolFactory.a(threadFactory);
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return new ScheduledWorker((ScheduledExecutorService) this.c.get());
    }

    @Override // io.reactivex.Scheduler
    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(RxJavaPlugins.q(runnable));
        try {
            scheduledDirectTask.setFuture(j <= 0 ? ((ScheduledExecutorService) this.c.get()).submit(scheduledDirectTask) : ((ScheduledExecutorService) this.c.get()).schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.p(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.Scheduler
    public Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Runnable runnableQ = RxJavaPlugins.q(runnable);
        if (j2 > 0) {
            ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnableQ);
            try {
                scheduledDirectPeriodicTask.setFuture(((ScheduledExecutorService) this.c.get()).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
                return scheduledDirectPeriodicTask;
            } catch (RejectedExecutionException e2) {
                RxJavaPlugins.p(e2);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.get();
        InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnableQ, scheduledExecutorService);
        try {
            instantPeriodicTask.b(j <= 0 ? scheduledExecutorService.submit(instantPeriodicTask) : scheduledExecutorService.schedule(instantPeriodicTask, j, timeUnit));
            return instantPeriodicTask;
        } catch (RejectedExecutionException e3) {
            RxJavaPlugins.p(e3);
            return EmptyDisposable.INSTANCE;
        }
    }

    public SingleScheduler(ThreadFactory threadFactory) {
        AtomicReference atomicReference = new AtomicReference();
        this.c = atomicReference;
        this.b = threadFactory;
        atomicReference.lazySet(f(threadFactory));
    }
}
