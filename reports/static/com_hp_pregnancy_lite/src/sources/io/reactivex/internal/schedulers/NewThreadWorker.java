package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableContainer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class NewThreadWorker extends Scheduler.Worker implements Disposable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f23255a;
    public volatile boolean b;

    public NewThreadWorker(ThreadFactory threadFactory) {
        this.f23255a = SchedulerPoolFactory.a(threadFactory);
    }

    @Override // io.reactivex.Scheduler.Worker
    public Disposable b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // io.reactivex.Scheduler.Worker
    public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.b ? EmptyDisposable.INSTANCE : e(runnable, j, timeUnit, null);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f23255a.shutdownNow();
    }

    public ScheduledRunnable e(Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(RxJavaPlugins.q(runnable), disposableContainer);
        if (disposableContainer != null && !disposableContainer.b(scheduledRunnable)) {
            return scheduledRunnable;
        }
        try {
            scheduledRunnable.setFuture(j <= 0 ? this.f23255a.submit((Callable) scheduledRunnable) : this.f23255a.schedule((Callable) scheduledRunnable, j, timeUnit));
        } catch (RejectedExecutionException e) {
            if (disposableContainer != null) {
                disposableContainer.a(scheduledRunnable);
            }
            RxJavaPlugins.p(e);
        }
        return scheduledRunnable;
    }

    public Disposable f(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(RxJavaPlugins.q(runnable));
        try {
            scheduledDirectTask.setFuture(j <= 0 ? this.f23255a.submit(scheduledDirectTask) : this.f23255a.schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.p(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    public Disposable g(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Runnable runnableQ = RxJavaPlugins.q(runnable);
        if (j2 <= 0) {
            InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnableQ, this.f23255a);
            try {
                instantPeriodicTask.b(j <= 0 ? this.f23255a.submit(instantPeriodicTask) : this.f23255a.schedule(instantPeriodicTask, j, timeUnit));
                return instantPeriodicTask;
            } catch (RejectedExecutionException e) {
                RxJavaPlugins.p(e);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnableQ);
        try {
            scheduledDirectPeriodicTask.setFuture(this.f23255a.scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.p(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    public void h() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f23255a.shutdown();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this.b;
    }
}
