package rx.internal.schedulers;

import java.util.Arrays;
import java.util.LinkedList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import rx.Scheduler;
import rx.Subscription;
import rx.functions.Action0;
import rx.internal.schedulers.ScheduledAction.FutureCompleter;
import rx.internal.util.RxThreadFactory;
import rx.internal.util.SubscriptionList;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.CompositeSubscription;
import rx.subscriptions.Subscriptions;

/* JADX INFO: loaded from: classes6.dex */
public final class EventLoopsScheduler extends Scheduler implements SchedulerLifecycle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f29040b;
    public static final PoolWorker c;
    public static final FixedSchedulerPool d;
    public final AtomicReference<FixedSchedulerPool> a;

    public static final class EventLoopWorker extends Scheduler.Worker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SubscriptionList f29041b;
        public final CompositeSubscription c;
        public final SubscriptionList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PoolWorker f29042e;

        public EventLoopWorker(PoolWorker poolWorker) {
            SubscriptionList subscriptionList = new SubscriptionList();
            this.f29041b = subscriptionList;
            CompositeSubscription compositeSubscription = new CompositeSubscription();
            this.c = compositeSubscription;
            SubscriptionList subscriptionList2 = new SubscriptionList();
            subscriptionList2.f29086b = new LinkedList(Arrays.asList(subscriptionList, compositeSubscription));
            this.d = subscriptionList2;
            this.f29042e = poolWorker;
        }

        @Override // rx.Scheduler.Worker
        public final Subscription b(final Action0 action0) {
            if (this.d.c) {
                return Subscriptions.a;
            }
            PoolWorker poolWorker = this.f29042e;
            Action0 action1 = new Action0() { // from class: rx.internal.schedulers.EventLoopsScheduler.EventLoopWorker.1
                @Override // rx.functions.Action0
                public final void a() {
                    if (EventLoopWorker.this.d.c) {
                        return;
                    }
                    action0.a();
                }
            };
            SubscriptionList subscriptionList = this.f29041b;
            poolWorker.getClass();
            ScheduledAction scheduledAction = new ScheduledAction(RxJavaHooks.k(action1), subscriptionList);
            subscriptionList.a(scheduledAction);
            scheduledAction.f29052b.a(scheduledAction.new FutureCompleter(poolWorker.f29048b.submit(scheduledAction)));
            return scheduledAction;
        }

        @Override // rx.Scheduler.Worker
        public final Subscription c(final Action0 action0, long j4, TimeUnit timeUnit) {
            if (this.d.c) {
                return Subscriptions.a;
            }
            PoolWorker poolWorker = this.f29042e;
            Action0 action1 = new Action0() { // from class: rx.internal.schedulers.EventLoopsScheduler.EventLoopWorker.2
                @Override // rx.functions.Action0
                public final void a() {
                    if (EventLoopWorker.this.d.c) {
                        return;
                    }
                    action0.a();
                }
            };
            CompositeSubscription compositeSubscription = this.c;
            poolWorker.getClass();
            ScheduledAction scheduledAction = new ScheduledAction(RxJavaHooks.k(action1), compositeSubscription);
            compositeSubscription.a(scheduledAction);
            ScheduledExecutorService scheduledExecutorService = poolWorker.f29048b;
            scheduledAction.f29052b.a(scheduledAction.new FutureCompleter(j4 <= 0 ? scheduledExecutorService.submit(scheduledAction) : scheduledExecutorService.schedule(scheduledAction, j4, timeUnit)));
            return scheduledAction;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.d.c;
        }

        @Override // rx.Subscription
        public final void f() {
            this.d.f();
        }
    }

    public static final class FixedSchedulerPool {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PoolWorker[] f29045b;
        public long c;

        public FixedSchedulerPool(RxThreadFactory rxThreadFactory, int i) {
            this.a = i;
            this.f29045b = new PoolWorker[i];
            for (int i6 = 0; i6 < i; i6++) {
                this.f29045b[i6] = new PoolWorker(rxThreadFactory);
            }
        }
    }

    public static final class PoolWorker extends NewThreadWorker {
    }

    static {
        int iIntValue = Integer.getInteger("rx.scheduler.max-computation-threads", 0).intValue();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        if (iIntValue <= 0 || iIntValue > iAvailableProcessors) {
            iIntValue = iAvailableProcessors;
        }
        f29040b = iIntValue;
        PoolWorker poolWorker = new PoolWorker(RxThreadFactory.c);
        c = poolWorker;
        poolWorker.f();
        d = new FixedSchedulerPool(null, 0);
    }

    public EventLoopsScheduler(RxThreadFactory rxThreadFactory) {
        AtomicReference<FixedSchedulerPool> atomicReference;
        FixedSchedulerPool fixedSchedulerPool = d;
        this.a = new AtomicReference<>(fixedSchedulerPool);
        FixedSchedulerPool fixedSchedulerPool2 = new FixedSchedulerPool(rxThreadFactory, f29040b);
        do {
            atomicReference = this.a;
            if (atomicReference.compareAndSet(fixedSchedulerPool, fixedSchedulerPool2)) {
                return;
            }
        } while (atomicReference.get() == fixedSchedulerPool);
        for (PoolWorker poolWorker : fixedSchedulerPool2.f29045b) {
            poolWorker.f();
        }
    }

    @Override // rx.Scheduler
    public final Scheduler.Worker a() {
        PoolWorker poolWorker;
        FixedSchedulerPool fixedSchedulerPool = this.a.get();
        int i = fixedSchedulerPool.a;
        if (i == 0) {
            poolWorker = c;
        } else {
            long j4 = fixedSchedulerPool.c;
            fixedSchedulerPool.c = 1 + j4;
            poolWorker = fixedSchedulerPool.f29045b[(int) (j4 % ((long) i))];
        }
        return new EventLoopWorker(poolWorker);
    }

    public final ScheduledAction b(Action0 action0) {
        PoolWorker poolWorker;
        FixedSchedulerPool fixedSchedulerPool = this.a.get();
        int i = fixedSchedulerPool.a;
        if (i == 0) {
            poolWorker = c;
        } else {
            long j4 = fixedSchedulerPool.c;
            fixedSchedulerPool.c = 1 + j4;
            poolWorker = fixedSchedulerPool.f29045b[(int) (j4 % ((long) i))];
        }
        return poolWorker.g(action0, -1L, TimeUnit.NANOSECONDS);
    }

    @Override // rx.internal.schedulers.SchedulerLifecycle
    public final void shutdown() {
        while (true) {
            AtomicReference<FixedSchedulerPool> atomicReference = this.a;
            FixedSchedulerPool fixedSchedulerPool = atomicReference.get();
            FixedSchedulerPool fixedSchedulerPool2 = d;
            if (fixedSchedulerPool == fixedSchedulerPool2) {
                return;
            }
            do {
                if (atomicReference.compareAndSet(fixedSchedulerPool, fixedSchedulerPool2)) {
                    for (PoolWorker poolWorker : fixedSchedulerPool.f29045b) {
                        poolWorker.f();
                    }
                    return;
                }
            } while (atomicReference.get() == fixedSchedulerPool);
        }
    }
}
