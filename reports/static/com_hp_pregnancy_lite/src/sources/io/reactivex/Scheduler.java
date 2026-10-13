package io.reactivex;

import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.schedulers.NewThreadWorker;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Scheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f22712a = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    public static final class DisposeTask implements Runnable, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f22713a;
        public final Worker b;
        public Thread c;

        public DisposeTask(Runnable runnable, Worker worker) {
            this.f22713a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.c == Thread.currentThread()) {
                Worker worker = this.b;
                if (worker instanceof NewThreadWorker) {
                    ((NewThreadWorker) worker).h();
                    return;
                }
            }
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c = Thread.currentThread();
            try {
                this.f22713a.run();
            } finally {
                dispose();
                this.c = null;
            }
        }
    }

    public static class PeriodicDirectTask implements Runnable, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f22714a;
        public final Worker b;
        public volatile boolean c;

        public PeriodicDirectTask(Runnable runnable, Worker worker) {
            this.f22714a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c) {
                return;
            }
            try {
                this.f22714a.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                this.b.dispose();
                throw ExceptionHelper.d(th);
            }
        }
    }

    public static abstract class Worker implements Disposable {

        public final class PeriodicTask implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Runnable f22715a;
            public final SequentialDisposable b;
            public final long c;
            public long d;
            public long e;
            public long f;

            public PeriodicTask(long j, Runnable runnable, long j2, SequentialDisposable sequentialDisposable, long j3) {
                this.f22715a = runnable;
                this.b = sequentialDisposable;
                this.c = j3;
                this.e = j2;
                this.f = j;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0034  */
            @Override // java.lang.Runnable
            public void run() {
                long j;
                this.f22715a.run();
                if (this.b.isDisposed()) {
                    return;
                }
                Worker worker = Worker.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jA = worker.a(timeUnit);
                long j2 = Scheduler.f22712a;
                long j3 = jA + j2;
                long j4 = this.e;
                if (j3 >= j4) {
                    long j5 = this.c;
                    if (jA >= j4 + j5 + j2) {
                        long j6 = this.c;
                        long j7 = jA + j6;
                        long j8 = this.d + 1;
                        this.d = j8;
                        this.f = j7 - (j6 * j8);
                        j = j7;
                    } else {
                        long j9 = this.f;
                        long j10 = this.d + 1;
                        this.d = j10;
                        j = j9 + (j10 * j5);
                    }
                } else {
                    long j11 = this.c;
                    long j12 = jA + j11;
                    long j13 = this.d + 1;
                    this.d = j13;
                    this.f = j12 - (j11 * j13);
                    j = j12;
                }
                this.e = jA;
                this.b.replace(Worker.this.c(this, j - jA, timeUnit));
            }
        }

        public long a(TimeUnit timeUnit) {
            return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        public Disposable b(Runnable runnable) {
            return c(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract Disposable c(Runnable runnable, long j, TimeUnit timeUnit);

        public Disposable d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            Runnable runnableQ = RxJavaPlugins.q(runnable);
            long nanos = timeUnit.toNanos(j2);
            long jA = a(TimeUnit.NANOSECONDS);
            Disposable disposableC = c(new PeriodicTask(jA + timeUnit.toNanos(j), runnableQ, jA, sequentialDisposable2, nanos), j, timeUnit);
            if (disposableC == EmptyDisposable.INSTANCE) {
                return disposableC;
            }
            sequentialDisposable.replace(disposableC);
            return sequentialDisposable2;
        }
    }

    public abstract Worker a();

    public long b(TimeUnit timeUnit) {
        return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    public Disposable c(Runnable runnable) {
        return d(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public Disposable d(Runnable runnable, long j, TimeUnit timeUnit) {
        Worker workerA = a();
        DisposeTask disposeTask = new DisposeTask(RxJavaPlugins.q(runnable), workerA);
        workerA.c(disposeTask, j, timeUnit);
        return disposeTask;
    }

    public Disposable e(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Worker workerA = a();
        PeriodicDirectTask periodicDirectTask = new PeriodicDirectTask(RxJavaPlugins.q(runnable), workerA);
        Disposable disposableD = workerA.d(periodicDirectTask, j, j2, timeUnit);
        return disposableD == EmptyDisposable.INSTANCE ? disposableD : periodicDirectTask;
    }
}
