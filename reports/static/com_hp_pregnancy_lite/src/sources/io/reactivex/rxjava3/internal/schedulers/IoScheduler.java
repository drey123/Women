package io.reactivex.rxjava3.internal.schedulers;

import defpackage.we2;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
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
    public static final RxThreadFactory e;
    public static final RxThreadFactory f;
    public static final ThreadWorker i;
    public static boolean j;
    public static final CachedWorkerPool k;
    public final ThreadFactory c;
    public final AtomicReference d;
    public static final TimeUnit h = TimeUnit.SECONDS;
    public static final long g = Long.getLong("rx3.io-keep-alive-time", 60).longValue();

    public static final class CachedWorkerPool implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f23906a;
        public final ConcurrentLinkedQueue b;
        public final CompositeDisposable c;
        public final ScheduledExecutorService d;
        public final Future e;
        public final ThreadFactory f;

        public CachedWorkerPool(long j, TimeUnit timeUnit, ThreadFactory threadFactory) {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            long nanos = timeUnit != null ? timeUnit.toNanos(j) : 0L;
            this.f23906a = nanos;
            this.b = new ConcurrentLinkedQueue();
            this.c = new CompositeDisposable();
            this.f = threadFactory;
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, IoScheduler.f);
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(this, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            this.d = scheduledExecutorServiceNewScheduledThreadPool;
            this.e = scheduledFutureScheduleWithFixedDelay;
        }

        public static void a(ConcurrentLinkedQueue concurrentLinkedQueue, CompositeDisposable compositeDisposable) {
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            long jC = c();
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ThreadWorker threadWorker = (ThreadWorker) it.next();
                if (threadWorker.i() > jC) {
                    return;
                }
                if (concurrentLinkedQueue.remove(threadWorker)) {
                    compositeDisposable.a(threadWorker);
                }
            }
        }

        public static long c() {
            return System.nanoTime();
        }

        public ThreadWorker b() {
            if (this.c.isDisposed()) {
                return IoScheduler.i;
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

        public void d(ThreadWorker threadWorker) {
            threadWorker.j(c() + this.f23906a);
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
            a(this.b, this.c);
        }
    }

    public static final class EventLoopWorker extends Scheduler.Worker implements Runnable {
        public final CachedWorkerPool b;
        public final ThreadWorker c;
        public final AtomicBoolean d = new AtomicBoolean();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f23907a = new CompositeDisposable();

        public EventLoopWorker(CachedWorkerPool cachedWorkerPool) {
            this.b = cachedWorkerPool;
            this.c = cachedWorkerPool.b();
        }

        @Override // io.reactivex.rxjava3.core.Scheduler.Worker
        public Disposable c(Runnable runnable, long j, TimeUnit timeUnit) {
            return this.f23907a.isDisposed() ? EmptyDisposable.INSTANCE : this.c.e(runnable, j, timeUnit, this.f23907a);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.d.compareAndSet(false, true)) {
                this.f23907a.dispose();
                if (IoScheduler.j) {
                    this.c.e(this, 0L, TimeUnit.NANOSECONDS, null);
                } else {
                    this.b.d(this.c);
                }
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d.get();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.d(this.c);
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
        i = threadWorker;
        threadWorker.dispose();
        int iMax = Math.max(1, Math.min(10, Integer.getInteger("rx3.io-priority", 5).intValue()));
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxCachedThreadScheduler", iMax);
        e = rxThreadFactory;
        f = new RxThreadFactory("RxCachedWorkerPoolEvictor", iMax);
        j = Boolean.getBoolean("rx3.io-scheduled-release");
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(0L, null, rxThreadFactory);
        k = cachedWorkerPool;
        cachedWorkerPool.e();
    }

    public IoScheduler() {
        this(e);
    }

    @Override // io.reactivex.rxjava3.core.Scheduler
    public Scheduler.Worker d() {
        return new EventLoopWorker((CachedWorkerPool) this.d.get());
    }

    public void i() {
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(g, h, this.c);
        if (we2.a(this.d, k, cachedWorkerPool)) {
            return;
        }
        cachedWorkerPool.e();
    }

    public IoScheduler(ThreadFactory threadFactory) {
        this.c = threadFactory;
        this.d = new AtomicReference(k);
        i();
    }
}
