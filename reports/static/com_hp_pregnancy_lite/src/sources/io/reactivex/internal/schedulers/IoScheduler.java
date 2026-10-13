package io.reactivex.internal.schedulers;

import defpackage.we2;
import io.reactivex.Scheduler;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class IoScheduler extends Scheduler {
    public static final RxThreadFactory d;
    public static final RxThreadFactory e;
    public static final TimeUnit f = TimeUnit.SECONDS;
    public static final ThreadWorker g;
    public static final CachedWorkerPool h;
    public final ThreadFactory b;
    public final AtomicReference c;

    public static final class CachedWorkerPool implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23253a;
        public final ConcurrentLinkedQueue b;
        public final CompositeDisposable c;
        public final ScheduledExecutorService d;
        public final Future e;
        public final ThreadFactory f;

        public CachedWorkerPool(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
            this.f23253a = nanos;
            this.b = new ConcurrentLinkedQueue();
            this.c = new CompositeDisposable();
            this.f = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, IoScheduler.e);
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(this, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            this.d = scheduledExecutorServiceNewScheduledThreadPool;
            this.e = scheduledFutureScheduleWithFixedDelay;
        }

        public void a() {
            if (this.b.isEmpty()) {
                return;
            }
            long jC = c();
            for (ThreadWorker threadWorker : this.b) {
                if (threadWorker.i() > jC) {
                    return;
                }
                if (this.b.remove(threadWorker)) {
                    this.c.a(threadWorker);
                }
            }
        }

        public ThreadWorker b() {
            if (this.c.isDisposed()) {
                return IoScheduler.g;
            }
            while (!this.b.isEmpty()) {
                ThreadWorker threadWorker = (ThreadWorker) this.b.poll();
                if (threadWorker != null) {
                    return threadWorker;
                }
            }
            ThreadWorker threadWorker2 = new ThreadWorker(this.f);
            this.c.b(threadWorker2);
            return threadWorker2;
        }

        public long c() {
            return System.nanoTime();
        }

        public void d(ThreadWorker threadWorker) {
            threadWorker.j(c() + this.f23253a);
            this.b.offer(threadWorker);
        }

        public void e() {
            this.c.dispose();
            Future future = this.e;
            if (future != null) {
                future.cancel(true);
            }
            ScheduledExecutorService scheduledExecutorService = this.d;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdownNow();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }
    }

    public static final class EventLoopWorker extends Scheduler.Worker {
        public final CachedWorkerPool b;
        public final ThreadWorker c;
        public final AtomicBoolean d = new AtomicBoolean();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f23254a = new CompositeDisposable();

        public EventLoopWorker(CachedWorkerPool cachedWorkerPool) {
            this.b = cachedWorkerPool;
            this.c = cachedWorkerPool.b();
        }

        @Override // io.reactivex.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.f23254a.isDisposed() ? EmptyDisposable.INSTANCE : this.c.e(runnable, j, timeUnit, this.f23254a);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.d.compareAndSet(false, true)) {
                this.f23254a.dispose();
                this.b.d(this.c);
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.get();
        }
    }

    public static final class ThreadWorker extends NewThreadWorker {
        public long c;

        public ThreadWorker(ThreadFactory threadFactory) {
            super(threadFactory);
            this.c = 0L;
        }

        public long i() {
            return this.c;
        }

        public void j(long j) {
            this.c = j;
        }
    }

    static {
        ThreadWorker threadWorker = new ThreadWorker(new RxThreadFactory("RxCachedThreadSchedulerShutdown"));
        g = threadWorker;
        threadWorker.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx2.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxCachedThreadScheduler", iMax);
        d = rxThreadFactory;
        e = new RxThreadFactory("RxCachedWorkerPoolEvictor", iMax);
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(0L, null, rxThreadFactory);
        h = cachedWorkerPool;
        cachedWorkerPool.e();
    }

    public IoScheduler() {
        this(d);
    }

    @Override // io.reactivex.Scheduler
    public Scheduler.Worker a() {
        return new EventLoopWorker((CachedWorkerPool) this.c.get());
    }

    public void f() {
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(60L, f, this.b);
        if (we2.a(this.c, h, cachedWorkerPool)) {
            return;
        }
        cachedWorkerPool.e();
    }

    public IoScheduler(ThreadFactory threadFactory) {
        this.b = threadFactory;
        this.c = new AtomicReference(h);
        f();
    }
}
