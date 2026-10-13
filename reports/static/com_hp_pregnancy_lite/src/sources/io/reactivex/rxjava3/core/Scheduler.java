package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.schedulers.NewThreadWorker;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.SchedulerRunnableIntrospection;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Scheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f23299a = Boolean.getBoolean("rx3.scheduler.use-nanotime");
    public static final long b = b(Long.getLong("rx3.scheduler.drift-tolerance", 15).longValue(), System.getProperty("rx3.scheduler.drift-tolerance-unit", "minutes"));

    public static final class DisposeTask implements Disposable, Runnable, SchedulerRunnableIntrospection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f23300a;
        public final Worker b;
        public Thread c;

        public DisposeTask(Runnable runnable, Worker worker) {
            this.f23300a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
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

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c = Thread.currentThread();
            try {
                this.f23300a.run();
                dispose();
                this.c = null;
            } catch (Throwable th) {
                try {
                    RxJavaPlugins.s(th);
                    throw th;
                } catch (Throwable th2) {
                    dispose();
                    this.c = null;
                    throw th2;
                }
            }
        }
    }

    public static final class PeriodicDirectTask implements Disposable, Runnable, SchedulerRunnableIntrospection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f23301a;
        public final Worker b;
        public volatile boolean c;

        public PeriodicDirectTask(Runnable runnable, Worker worker) {
            this.f23301a = runnable;
            this.b = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.c = true;
            this.b.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c) {
                return;
            }
            try {
                this.f23301a.run();
            } catch (Throwable th) {
                dispose();
                RxJavaPlugins.s(th);
                throw th;
            }
        }
    }

    public static abstract class Worker implements Disposable {

        public final class PeriodicTask implements Runnable, SchedulerRunnableIntrospection {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Runnable f23302a;
            public final SequentialDisposable b;
            public final long c;
            public long d;
            public long e;
            public long f;

            public PeriodicTask(long j, Runnable runnable, long j2, SequentialDisposable sequentialDisposable, long j3) {
                this.f23302a = runnable;
                this.b = sequentialDisposable;
                this.c = j3;
                this.e = j2;
                this.f = j;
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0034  */
            @Override // java.lang.Runnable
            public void run() {
                long j;
                this.f23302a.run();
                if (this.b.isDisposed()) {
                    return;
                }
                Worker worker = Worker.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long jA = worker.a(timeUnit);
                long j2 = Scheduler.b;
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
            return Scheduler.c(timeUnit);
        }

        public Disposable b(Runnable runnable) {
            return c(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract Disposable c(Runnable runnable, long j, TimeUnit timeUnit);

        public Disposable d(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
            SequentialDisposable sequentialDisposable = new SequentialDisposable();
            SequentialDisposable sequentialDisposable2 = new SequentialDisposable(sequentialDisposable);
            Runnable runnableU = RxJavaPlugins.u(runnable);
            long nanos = timeUnit.toNanos(j2);
            long jA = a(TimeUnit.NANOSECONDS);
            Disposable disposableC = c(new PeriodicTask(jA + timeUnit.toNanos(j), runnableU, jA, sequentialDisposable2, nanos), j, timeUnit);
            if (disposableC == EmptyDisposable.INSTANCE) {
                return disposableC;
            }
            sequentialDisposable.replace(disposableC);
            return sequentialDisposable2;
        }
    }

    public static long b(long j, String str) {
        if ("seconds".equalsIgnoreCase(str)) {
            return TimeUnit.SECONDS.toNanos(j);
        }
        return "milliseconds".equalsIgnoreCase(str) ? TimeUnit.MILLISECONDS.toNanos(j) : TimeUnit.MINUTES.toNanos(j);
    }

    public static long c(TimeUnit timeUnit) {
        return !f23299a ? timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS) : timeUnit.convert(System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    public abstract Worker d();

    public long e(TimeUnit timeUnit) {
        return c(timeUnit);
    }

    public Disposable f(Runnable runnable) {
        return g(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public Disposable g(Runnable runnable, long j, TimeUnit timeUnit) {
        Worker workerD = d();
        DisposeTask disposeTask = new DisposeTask(RxJavaPlugins.u(runnable), workerD);
        workerD.c(disposeTask, j, timeUnit);
        return disposeTask;
    }

    public Disposable h(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        Worker workerD = d();
        PeriodicDirectTask periodicDirectTask = new PeriodicDirectTask(RxJavaPlugins.u(runnable), workerD);
        Disposable disposableD = workerD.d(periodicDirectTask, j, j2, timeUnit);
        return disposableD == EmptyDisposable.INSTANCE ? disposableD : periodicDirectTask;
    }
}
