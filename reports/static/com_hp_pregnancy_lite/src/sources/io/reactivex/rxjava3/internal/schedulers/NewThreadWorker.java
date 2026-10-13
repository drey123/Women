package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class NewThreadWorker extends Scheduler.Worker implements Disposable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f23908a;
    public volatile boolean b;

    public NewThreadWorker(ThreadFactory threadFactory) {
        this.f23908a = SchedulerPoolFactory.a(threadFactory);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public Disposable b(Runnable runnable) {
        return c(runnable, 0L, null);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler.Worker
    public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.b ? EmptyDisposable.INSTANCE : e(runnable, j, timeUnit, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f23908a.shutdownNow();
    }

    public ScheduledRunnable e(Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        ScheduledRunnable scheduledRunnable = new ScheduledRunnable(RxJavaPlugins.u(runnable), disposableContainer);
        if (disposableContainer != null && !disposableContainer.b(scheduledRunnable)) {
            return scheduledRunnable;
        }
        try {
            scheduledRunnable.setFuture(j <= 0 ? this.f23908a.submit((Callable) scheduledRunnable) : this.f23908a.schedule((Callable) scheduledRunnable, j, timeUnit));
        } catch (RejectedExecutionException e) {
            if (disposableContainer != null) {
                disposableContainer.a(scheduledRunnable);
            }
            RxJavaPlugins.s(e);
        }
        return scheduledRunnable;
    }

    public Disposable f(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(RxJavaPlugins.u(runnable), true);
        try {
            scheduledDirectTask.setFuture(j <= 0 ? this.f23908a.submit(scheduledDirectTask) : this.f23908a.schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.s(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    public Disposable g(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Runnable runnableU = RxJavaPlugins.u(runnable);
        if (j2 <= 0) {
            InstantPeriodicTask instantPeriodicTask = new InstantPeriodicTask(runnableU, this.f23908a);
            try {
                instantPeriodicTask.b(j <= 0 ? this.f23908a.submit(instantPeriodicTask) : this.f23908a.schedule(instantPeriodicTask, j, timeUnit));
                return instantPeriodicTask;
            } catch (RejectedExecutionException e) {
                RxJavaPlugins.s(e);
                return EmptyDisposable.INSTANCE;
            }
        }
        ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(runnableU, true);
        try {
            scheduledDirectPeriodicTask.setFuture(this.f23908a.scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e2) {
            RxJavaPlugins.s(e2);
            return EmptyDisposable.INSTANCE;
        }
    }

    public void h() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.f23908a.shutdown();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean isDisposed() {
        return this.b;
    }
}
