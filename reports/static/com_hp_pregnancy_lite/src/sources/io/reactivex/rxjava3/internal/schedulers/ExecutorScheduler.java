package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.SchedulerRunnableIntrospection;
import io.reactivex.rxjava3.schedulers.Schedulers;
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
    public final boolean c;
    public final boolean d;
    public final Executor e;

    public final class DelayedDispose implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DelayedRunnable f23901a;

        public DelayedDispose(DelayedRunnable delayedRunnable) {
            this.f23901a = delayedRunnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            DelayedRunnable delayedRunnable = this.f23901a;
            delayedRunnable.direct.replace(ExecutorScheduler.this.f(delayedRunnable));
        }
    }

    public static final class DelayedRunnable extends AtomicReference<Runnable> implements Runnable, Disposable, SchedulerRunnableIntrospection {
        private static final long serialVersionUID = -4101336210206799084L;
        final SequentialDisposable direct;
        final SequentialDisposable timed;

        public DelayedRunnable(Runnable runnable) {
            super(runnable);
            this.timed = new SequentialDisposable();
            this.direct = new SequentialDisposable();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (getAndSet(null) != null) {
                this.timed.dispose();
                this.direct.dispose();
            }
        }

        public Runnable getWrappedRunnable() {
            Runnable runnable = get();
            return runnable != null ? runnable : Functions.b;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return get() == null;
        }

        @Override // java.lang.Runnable
        public void run() {
            Runnable runnable = get();
            if (runnable != null) {
                try {
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
                } catch (Throwable th) {
                    RxJavaPlugins.s(th);
                    throw th;
                }
            }
        }
    }

    public static final class ExecutorWorker extends Scheduler.Worker implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f23902a;
        public final boolean b;
        public final Executor c;
        public volatile boolean e;
        public final AtomicInteger f = new AtomicInteger();
        public final CompositeDisposable g = new CompositeDisposable();
        public final MpscLinkedQueue d = new MpscLinkedQueue();

        public static final class BooleanRunnable extends AtomicBoolean implements Runnable, Disposable {
            private static final long serialVersionUID = -2421395018820541164L;
            final Runnable actual;

            public BooleanRunnable(Runnable runnable) {
                this.actual = runnable;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public void dispose() {
                lazySet(true);
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
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
                    lazySet(true);
                } catch (Throwable th) {
                    try {
                        RxJavaPlugins.s(th);
                        throw th;
                    } catch (Throwable th2) {
                        lazySet(true);
                        throw th2;
                    }
                }
            }
        }

        public static final class InterruptibleRunnable extends AtomicInteger implements Runnable, Disposable {
            static final int FINISHED = 2;
            static final int INTERRUPTED = 4;
            static final int INTERRUPTING = 3;
            static final int READY = 0;
            static final int RUNNING = 1;
            private static final long serialVersionUID = -3603436687413320876L;
            final Runnable run;
            final DisposableContainer tasks;
            volatile Thread thread;

            public InterruptibleRunnable(Runnable runnable, DisposableContainer disposableContainer) {
                this.run = runnable;
                this.tasks = disposableContainer;
            }

            public void cleanup() {
                DisposableContainer disposableContainer = this.tasks;
                if (disposableContainer != null) {
                    disposableContainer.c(this);
                }
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public void dispose() {
                while (true) {
                    int i = get();
                    if (i >= 2) {
                        return;
                    }
                    if (i == 0) {
                        if (compareAndSet(0, 4)) {
                            cleanup();
                            return;
                        }
                    } else if (compareAndSet(1, 3)) {
                        Thread thread = this.thread;
                        if (thread != null) {
                            thread.interrupt();
                            this.thread = null;
                        }
                        set(4);
                        cleanup();
                        return;
                    }
                }
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public boolean isDisposed() {
                return get() >= 2;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (get() == 0) {
                    this.thread = Thread.currentThread();
                    if (!compareAndSet(0, 1)) {
                        this.thread = null;
                        return;
                    }
                    try {
                        this.run.run();
                        this.thread = null;
                        if (compareAndSet(1, 2)) {
                            cleanup();
                            return;
                        }
                        while (get() == 3) {
                            Thread.yield();
                        }
                        Thread.interrupted();
                    } catch (Throwable th) {
                        try {
                            RxJavaPlugins.s(th);
                            throw th;
                        } catch (Throwable th2) {
                            this.thread = null;
                            if (compareAndSet(1, 2)) {
                                cleanup();
                            } else {
                                while (get() == 3) {
                                    Thread.yield();
                                }
                                Thread.interrupted();
                            }
                            throw th2;
                        }
                    }
                }
            }
        }

        public final class SequentialDispose implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SequentialDisposable f23903a;
            public final Runnable b;

            public SequentialDispose(SequentialDisposable sequentialDisposable, Runnable runnable) {
                this.f23903a = sequentialDisposable;
                this.b = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f23903a.replace(ExecutorWorker.this.b(this.b));
            }
        }

        public ExecutorWorker(Executor executor, boolean z, boolean z2) {
            this.c = executor;
            this.f23902a = z;
            this.b = z2;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable b(Runnable runnable) {
            Disposable booleanRunnable;
            if (this.e) {
                return EmptyDisposable.INSTANCE;
            }
            Runnable runnableU = RxJavaPlugins.u(runnable);
            if (this.f23902a) {
                booleanRunnable = new InterruptibleRunnable(runnableU, this.g);
                this.g.b(booleanRunnable);
            } else {
                booleanRunnable = new BooleanRunnable(runnableU);
            }
            this.d.offer(booleanRunnable);
            if (this.f.getAndIncrement() == 0) {
                try {
                    this.c.execute(this);
                } catch (RejectedExecutionException e) {
                    this.e = true;
                    this.d.clear();
                    RxJavaPlugins.s(e);
                    return EmptyDisposable.INSTANCE;
                }
            }
            return booleanRunnable;
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            if (j <= 0) {
                return b(runnable);
            }
            if (this.e) {
                return EmptyDisposable.INSTANCE;
            }
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            ScheduledRunnable scheduledRunnable = new ScheduledRunnable(new SequentialDispose(sequentialDisposable2, RxJavaPlugins.u(runnable)), this.g);
            this.g.b(scheduledRunnable);
            Executor executor = this.c;
            if (executor instanceof ScheduledExecutorService) {
                try {
                    scheduledRunnable.setFuture(((ScheduledExecutorService) executor).schedule((Callable) scheduledRunnable, j, timeUnit));
                } catch (RejectedExecutionException e) {
                    this.e = true;
                    RxJavaPlugins.s(e);
                    return EmptyDisposable.INSTANCE;
                }
            } else {
                scheduledRunnable.setFuture(new DisposeOnCancel(SingleHolder.f23904a.g(scheduledRunnable, j, timeUnit)));
            }
            sequentialDisposable.replace(scheduledRunnable);
            return sequentialDisposable2;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.g.dispose();
            if (this.f.getAndIncrement() == 0) {
                this.d.clear();
            }
        }

        public void e() {
            MpscLinkedQueue mpscLinkedQueue = this.d;
            int iAddAndGet = 1;
            while (!this.e) {
                while (true) {
                    Runnable runnable = (Runnable) mpscLinkedQueue.poll();
                    if (runnable == null) {
                        break;
                    }
                    runnable.run();
                    if (this.e) {
                        mpscLinkedQueue.clear();
                        return;
                    }
                }
                if (this.e) {
                    mpscLinkedQueue.clear();
                    return;
                } else {
                    iAddAndGet = this.f.addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                }
            }
            mpscLinkedQueue.clear();
        }

        public void f() {
            MpscLinkedQueue mpscLinkedQueue = this.d;
            if (this.e) {
                mpscLinkedQueue.clear();
                return;
            }
            ((Runnable) mpscLinkedQueue.poll()).run();
            if (this.e) {
                mpscLinkedQueue.clear();
            } else if (this.f.decrementAndGet() != 0) {
                this.c.execute(this);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b) {
                f();
            } else {
                e();
            }
        }
    }

    public static final class SingleHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Scheduler f23904a = Schedulers.b();
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return new ExecutorWorker(this.e, this.c, this.d);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable f(Runnable runnable) {
        Runnable runnableU = RxJavaPlugins.u(runnable);
        try {
            if (this.e instanceof ExecutorService) {
                ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnableU, this.c);
                scheduledDirectTask.setFuture(((ExecutorService) this.e).submit(scheduledDirectTask));
                return scheduledDirectTask;
            }
            if (this.c) {
                ExecutorWorker.InterruptibleRunnable interruptibleRunnable = new ExecutorWorker.InterruptibleRunnable(runnableU, null);
                this.e.execute(interruptibleRunnable);
                return interruptibleRunnable;
            }
            ExecutorWorker.BooleanRunnable booleanRunnable = new ExecutorWorker.BooleanRunnable(runnableU);
            this.e.execute(booleanRunnable);
            return booleanRunnable;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.s(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable g(Runnable runnable, long j, TimeUnit timeUnit) {
        Runnable runnableU = RxJavaPlugins.u(runnable);
        if (!(this.e instanceof ScheduledExecutorService)) {
            DelayedRunnable delayedRunnable = new DelayedRunnable(runnableU);
            delayedRunnable.timed.replace(SingleHolder.f23904a.g(new DelayedDispose(delayedRunnable), j, timeUnit));
            return delayedRunnable;
        }
        try {
            ScheduledDirectTask scheduledDirectTask = new ScheduledDirectTask(runnableU, this.c);
            scheduledDirectTask.setFuture(((ScheduledExecutorService) this.e).schedule(scheduledDirectTask, j, timeUnit));
            return scheduledDirectTask;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.s(e);
            return EmptyDisposable.INSTANCE;
        }
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Disposable h(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        if (!(this.e instanceof ScheduledExecutorService)) {
            return super.h(runnable, j, j2, timeUnit);
        }
        try {
            ScheduledDirectPeriodicTask scheduledDirectPeriodicTask = new ScheduledDirectPeriodicTask(RxJavaPlugins.u(runnable), this.c);
            scheduledDirectPeriodicTask.setFuture(((ScheduledExecutorService) this.e).scheduleAtFixedRate(scheduledDirectPeriodicTask, j, j2, timeUnit));
            return scheduledDirectPeriodicTask;
        } catch (RejectedExecutionException e) {
            RxJavaPlugins.s(e);
            return EmptyDisposable.INSTANCE;
        }
    }
}
