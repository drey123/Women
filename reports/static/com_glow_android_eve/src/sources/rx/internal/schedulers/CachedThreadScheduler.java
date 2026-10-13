package rx.internal.schedulers;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import rx.Scheduler;
import rx.Subscription;
import rx.functions.Action0;
import rx.internal.util.RxThreadFactory;
import rx.subscriptions.CompositeSubscription;
import rx.subscriptions.Subscriptions;

/* JADX INFO: loaded from: classes6.dex */
public final class CachedThreadScheduler extends Scheduler implements SchedulerLifecycle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f29029b;
    public static final TimeUnit c = TimeUnit.SECONDS;
    public static final ThreadWorker d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CachedWorkerPool f29030e;
    public final AtomicReference<CachedWorkerPool> a;

    public static final class CachedWorkerPool {
        public final ThreadFactory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f29031b;
        public final ConcurrentLinkedQueue<ThreadWorker> c;
        public final CompositeSubscription d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScheduledExecutorService f29032e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ScheduledFuture f29033f;

        public CachedWorkerPool(final RxThreadFactory rxThreadFactory, long j4, TimeUnit timeUnit) {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool;
            ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
            this.a = rxThreadFactory;
            long nanos = timeUnit != null ? timeUnit.toNanos(j4) : 0L;
            this.f29031b = nanos;
            this.c = new ConcurrentLinkedQueue<>();
            this.d = new CompositeSubscription();
            if (timeUnit != null) {
                scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new ThreadFactory() { // from class: rx.internal.schedulers.CachedThreadScheduler.CachedWorkerPool.1
                    @Override // java.util.concurrent.ThreadFactory
                    public final Thread newThread(Runnable runnable) {
                        Thread threadNewThread = rxThreadFactory.newThread(runnable);
                        threadNewThread.setName(threadNewThread.getName() + " (Evictor)");
                        return threadNewThread;
                    }
                });
                NewThreadWorker.h(scheduledExecutorServiceNewScheduledThreadPool);
                scheduledFutureScheduleWithFixedDelay = scheduledExecutorServiceNewScheduledThreadPool.scheduleWithFixedDelay(new Runnable() { // from class: rx.internal.schedulers.CachedThreadScheduler.CachedWorkerPool.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        CachedWorkerPool cachedWorkerPool = CachedWorkerPool.this;
                        ConcurrentLinkedQueue<ThreadWorker> concurrentLinkedQueue = cachedWorkerPool.c;
                        if (concurrentLinkedQueue.isEmpty()) {
                            return;
                        }
                        long jNanoTime = System.nanoTime();
                        for (ThreadWorker threadWorker : concurrentLinkedQueue) {
                            if (threadWorker.f29039j > jNanoTime) {
                                return;
                            }
                            if (concurrentLinkedQueue.remove(threadWorker)) {
                                cachedWorkerPool.d.c(threadWorker);
                            }
                        }
                    }
                }, nanos, nanos, TimeUnit.NANOSECONDS);
            } else {
                scheduledExecutorServiceNewScheduledThreadPool = null;
                scheduledFutureScheduleWithFixedDelay = null;
            }
            this.f29032e = scheduledExecutorServiceNewScheduledThreadPool;
            this.f29033f = scheduledFutureScheduleWithFixedDelay;
        }

        public final void a() {
            CompositeSubscription compositeSubscription = this.d;
            try {
                ScheduledFuture scheduledFuture = this.f29033f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                }
                ScheduledExecutorService scheduledExecutorService = this.f29032e;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                }
            } finally {
                compositeSubscription.f();
            }
        }
    }

    public static final class EventLoopWorker extends Scheduler.Worker implements Action0 {
        public final CachedWorkerPool c;
        public final ThreadWorker d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CompositeSubscription f29036b = new CompositeSubscription();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f29037e = new AtomicBoolean();

        public EventLoopWorker(CachedWorkerPool cachedWorkerPool) {
            ThreadWorker threadWorker;
            ThreadWorker threadWorker2;
            this.c = cachedWorkerPool;
            if (cachedWorkerPool.d.c) {
                threadWorker2 = CachedThreadScheduler.d;
            } else {
                do {
                    if (cachedWorkerPool.c.isEmpty()) {
                        threadWorker = new ThreadWorker(cachedWorkerPool.a);
                        cachedWorkerPool.d.a(threadWorker);
                        break;
                    }
                    threadWorker = cachedWorkerPool.c.poll();
                } while (threadWorker == null);
                threadWorker2 = threadWorker;
            }
            this.d = threadWorker2;
        }

        @Override // rx.functions.Action0
        public final void a() {
            CachedWorkerPool cachedWorkerPool = this.c;
            cachedWorkerPool.getClass();
            long jNanoTime = System.nanoTime() + cachedWorkerPool.f29031b;
            ThreadWorker threadWorker = this.d;
            threadWorker.f29039j = jNanoTime;
            cachedWorkerPool.c.offer(threadWorker);
        }

        @Override // rx.Scheduler.Worker
        public final Subscription b(Action0 action0) {
            return c(action0, 0L, null);
        }

        @Override // rx.Scheduler.Worker
        public final Subscription c(final Action0 action0, long j4, TimeUnit timeUnit) {
            if (this.f29036b.c) {
                return Subscriptions.a;
            }
            ScheduledAction scheduledActionG = this.d.g(new Action0() { // from class: rx.internal.schedulers.CachedThreadScheduler.EventLoopWorker.1
                @Override // rx.functions.Action0
                public final void a() {
                    if (EventLoopWorker.this.f29036b.c) {
                        return;
                    }
                    action0.a();
                }
            }, j4, timeUnit);
            this.f29036b.a(scheduledActionG);
            scheduledActionG.f29052b.a(new ScheduledAction.Remover(scheduledActionG, this.f29036b));
            return scheduledActionG;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.f29036b.c;
        }

        @Override // rx.Subscription
        public final void f() {
            if (this.f29037e.compareAndSet(false, true)) {
                this.d.b(this);
            }
            this.f29036b.f();
        }
    }

    public static final class ThreadWorker extends NewThreadWorker {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f29039j;

        public ThreadWorker(ThreadFactory threadFactory) {
            super(threadFactory);
            this.f29039j = 0L;
        }
    }

    static {
        ThreadWorker threadWorker = new ThreadWorker(RxThreadFactory.c);
        d = threadWorker;
        threadWorker.f();
        CachedWorkerPool cachedWorkerPool = new CachedWorkerPool(null, 0L, null);
        f29030e = cachedWorkerPool;
        cachedWorkerPool.a();
        f29029b = Integer.getInteger("rx.io-scheduler.keepalive", 60).intValue();
    }

    public CachedThreadScheduler(RxThreadFactory rxThreadFactory) {
        AtomicReference<CachedWorkerPool> atomicReference;
        CachedWorkerPool cachedWorkerPool = f29030e;
        this.a = new AtomicReference<>(cachedWorkerPool);
        CachedWorkerPool cachedWorkerPool2 = new CachedWorkerPool(rxThreadFactory, f29029b, c);
        do {
            atomicReference = this.a;
            if (atomicReference.compareAndSet(cachedWorkerPool, cachedWorkerPool2)) {
                return;
            }
        } while (atomicReference.get() == cachedWorkerPool);
        cachedWorkerPool2.a();
    }

    @Override // rx.Scheduler
    public final Scheduler.Worker a() {
        return new EventLoopWorker(this.a.get());
    }

    @Override // rx.internal.schedulers.SchedulerLifecycle
    public final void shutdown() {
        while (true) {
            AtomicReference<CachedWorkerPool> atomicReference = this.a;
            CachedWorkerPool cachedWorkerPool = atomicReference.get();
            CachedWorkerPool cachedWorkerPool2 = f29030e;
            if (cachedWorkerPool == cachedWorkerPool2) {
                return;
            }
            do {
                if (atomicReference.compareAndSet(cachedWorkerPool, cachedWorkerPool2)) {
                    cachedWorkerPool.a();
                    return;
                }
            } while (atomicReference.get() == cachedWorkerPool);
        }
    }
}
