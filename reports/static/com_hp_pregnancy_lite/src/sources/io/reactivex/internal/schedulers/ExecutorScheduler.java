package io.reactivex.internal.schedulers;

import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.schedulers.Schedulers;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ExecutorScheduler extends Scheduler {
    public static final Scheduler c = Schedulers.a();
    public final Executor b;

    public final class DelayedDispose implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DelayedRunnable f23249a;

        public DelayedDispose(DelayedRunnable delayedRunnable) {
            this.f23249a = delayedRunnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            DelayedRunnable delayedRunnable = this.f23249a;
            delayedRunnable.direct.replace(ExecutorScheduler.this.c(delayedRunnable));
        }
    }

    public static final class DelayedRunnable extends AtomicReference<Runnable> implements Runnable, Disposable {
        private static final long serialVersionUID = -4101336210206799084L;
        final SequentialDisposable direct;
        final SequentialDisposable timed;

        public DelayedRunnable(Runnable runnable) {
            super(runnable);
            this.timed = new SequentialDisposable();
            this.direct = new SequentialDisposable();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (getAndSet(null) != null) {
                this.timed.dispose();
                this.direct.dispose();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = get();
            if (runnable != null) {
                try {
                    runnable.run();
                    lazySet(null);
                    this.timed.lazySet(DisposableHelper.DISPOSED);
                    SequentialDisposable sequentialDisposable = this.direct;
                } finally {
                    lazySet(null);
                    this.timed.lazySet(DisposableHelper.DISPOSED);
                    this.direct.lazySet(DisposableHelper.DISPOSED);
                }
            }
        }
    }

    public static final class ExecutorWorker extends Scheduler.Worker implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f23250a;
        public volatile boolean c;
        public final AtomicInteger d = new AtomicInteger();
        public final CompositeDisposable e = new CompositeDisposable();
        public final MpscLinkedQueue b = new MpscLinkedQueue();

        public static final class BooleanRunnable extends AtomicBoolean implements Runnable, Disposable {
            private static final long serialVersionUID = -2421395018820541164L;
            final Runnable actual;

            public BooleanRunnable(Runnable runnable) {
                this.actual = runnable;
            }

            @Override // io.reactivex.disposables.Disposable
            public void dispose() {
                lazySet(true);
            }

            @Override // io.reactivex.disposables.Disposable
            public boolean isDisposed() {
                return get();
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get()) {
                    return;
                }
                try {
                    this.actual.run();
                } finally {
                    lazySet(true);
                }
            }
        }

        public final class SequentialDispose implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SequentialDisposable f23251a;
            public final Runnable b;

            public SequentialDispose(SequentialDisposable sequentialDisposable, Runnable runnable) {
                this.f23251a = sequentialDisposable;
                this.b = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f23251a.replace(ExecutorWorker.this.b(this.b));
            }
        }

        public ExecutorWorker(Executor executor) {
            this.f23250a = executor;
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            if (this.c) {
                return EmptyDisposable.INSTANCE;
            }
            BooleanRunnable booleanRunnable = new BooleanRunnable(RxJavaPlugins.q(runnable));
            this.b.offer(booleanRunnable);
            if (this.d.getAndIncrement() == 0) {
                try {
                    this.f23250a.execute(this);
                } catch (RejectedExecutionException e) {
                    this.c = true;
                    this.b.clear();
                    RxJavaPlugins.p(e);
                    return EmptyDisposable.INSTANCE;
                }
            }
            return booleanRunnable;
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            if (j <= 0) {
                return b(runnable);
            }
            if (this.c) {
                return EmptyDisposable.INSTANCE;
            }
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(new SequentialDispose(sequentialDisposable2, RxJavaPlugins.q(runnable)), this.e);
            this.e.b(scheduledRunnable);
            Executor executor = this.f23250a;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    scheduledRunnable.setFuture(((ScheduledExecutorService) executor).schedule((Callable) scheduledRunnable, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.c = true;
                    RxJavaPlugins.p(e);
                    return EmptyDisposable.INSTANCE;
                }
            } else {
                scheduledRunnable.setFuture(new DisposeOnCancel(ExecutorScheduler.c.d(scheduledRunnable, j, timeUnit)));
            }
            sequentialDisposable.replace(scheduledRunnable);
            return sequentialDisposable2;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.e.dispose();
            if (this.d.getAndIncrement() == 0) {
                this.b.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            MpscLinkedQueue mpscLinkedQueue = this.b;
            int iAddAndGet = 1;
            while (!this.c) {
                while (true) {
                    Runnable runnable = (Runnable) mpscLinkedQueue.poll();
                    if (runnable == null) {
                        break;
                    }
                    runnable.run();
                    if (this.c) {
                        mpscLinkedQueue.clear();
                        return;
                    }
                }
                if (this.c) {
                    mpscLinkedQueue.clear();
                    return;
                } else {
                    iAddAndGet = this.d.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            mpscLinkedQueue.clear();
        }
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return new ExecutorWorker(this.b);
    }

    @Override // io.reactivex.Scheduler
    public Disposable c(Runnable runnable) {
        Runnable runnableQ = RxJavaPlugins.q(runnable);
        try {
            if (this.b instanceof ExecutorService) {
                ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnableQ);
                scheduledDirectTask.setFuture(((ExecutorService) this.b).submit(scheduledDirectTask));
                return scheduledDirectTask;
            }
            ExecutorWorker.BooleanRunnable booleanRunnable = new ExecutorWorker.BooleanRunnable(runnableQ);
            this.b.execute(booleanRunnable);
            return booleanRunnable;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.p(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.Scheduler
    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        Runnable runnableQ = RxJavaPlugins.q(runnable);
        if (!(this.b instanceof ScheduledExecutorService)) {
            DelayedRunnable delayedRunnable = new DelayedRunnable(runnableQ);
            delayedRunnable.timed.replace(c.d(new DelayedDispose(delayedRunnable), j, timeUnit));
            return delayedRunnable;
        }
        try {
            ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnableQ);
            scheduledDirectTask.setFuture(((ScheduledExecutorService) this.b).schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.p(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.Scheduler
    public Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (!(this.b instanceof ScheduledExecutorService)) {
            return super.e(runnable, j, j2, timeUnit);
        }
        try {
            ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(RxJavaPlugins.q(runnable));
            scheduledDirectPeriodicTask.setFuture(((ScheduledExecutorService) this.b).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.p(e);
            return EmptyDisposable.INSTANCE;
        }
    }
}
