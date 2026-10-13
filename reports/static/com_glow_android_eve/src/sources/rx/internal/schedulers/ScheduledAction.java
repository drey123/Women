package rx.internal.schedulers;

import java.util.LinkedList;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import rx.Subscription;
import rx.exceptions.OnErrorNotImplementedException;
import rx.functions.Action0;
import rx.internal.util.SubscriptionList;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class ScheduledAction extends AtomicReference<Thread> implements Runnable, Subscription {
    private static final long serialVersionUID = -3962399486978279857L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionList f29052b;
    public final Action0 c;

    public final class FutureCompleter implements Subscription {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Future<?> f29053b;

        public FutureCompleter(Future<?> future) {
            this.f29053b = future;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.f29053b.isCancelled();
        }

        @Override // rx.Subscription
        public final void f() {
            Thread thread = ScheduledAction.this.get();
            Thread threadCurrentThread = Thread.currentThread();
            Future<?> future = this.f29053b;
            if (thread != threadCurrentThread) {
                future.cancel(true);
            } else {
                future.cancel(false);
            }
        }
    }

    public static final class Remover extends AtomicBoolean implements Subscription {
        private static final long serialVersionUID = 247232374289553518L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScheduledAction f29054b;
        public final CompositeSubscription c;

        public Remover(ScheduledAction scheduledAction, CompositeSubscription compositeSubscription) {
            this.f29054b = scheduledAction;
            this.c = compositeSubscription;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.f29054b.f29052b.c;
        }

        @Override // rx.Subscription
        public final void f() {
            if (compareAndSet(false, true)) {
                this.c.c(this.f29054b);
            }
        }
    }

    public static final class Remover2 extends AtomicBoolean implements Subscription {
        private static final long serialVersionUID = 247232374289553518L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScheduledAction f29055b;
        public final SubscriptionList c;

        public Remover2(ScheduledAction scheduledAction, SubscriptionList subscriptionList) {
            this.f29055b = scheduledAction;
            this.c = subscriptionList;
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.f29055b.f29052b.c;
        }

        @Override // rx.Subscription
        public final void f() {
            if (compareAndSet(false, true)) {
                SubscriptionList subscriptionList = this.c;
                ScheduledAction scheduledAction = this.f29055b;
                if (subscriptionList.c) {
                    return;
                }
                synchronized (subscriptionList) {
                    LinkedList linkedList = subscriptionList.f29086b;
                    if (!subscriptionList.c && linkedList != null) {
                        boolean zRemove = linkedList.remove(scheduledAction);
                        if (zRemove) {
                            scheduledAction.f();
                        }
                    }
                }
            }
        }
    }

    public ScheduledAction(Action0 action0) {
        this.c = action0;
        this.f29052b = new SubscriptionList();
    }

    @Override // rx.Subscription
    public final boolean d() {
        return this.f29052b.c;
    }

    @Override // rx.Subscription
    public final void f() {
        if (this.f29052b.c) {
            return;
        }
        this.f29052b.f();
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            try {
                lazySet(Thread.currentThread());
                this.c.a();
            } catch (Throwable th) {
                f();
                throw th;
            }
        } catch (OnErrorNotImplementedException e6) {
            IllegalStateException illegalStateException = new IllegalStateException("Exception thrown on Scheduler.Worker thread. Add `onError` handling.", e6);
            RxJavaHooks.f(illegalStateException);
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, illegalStateException);
        } catch (Throwable th2) {
            IllegalStateException illegalStateException2 = new IllegalStateException("Fatal Exception thrown on Scheduler.Worker thread.", th2);
            RxJavaHooks.f(illegalStateException2);
            Thread threadCurrentThread2 = Thread.currentThread();
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, illegalStateException2);
        }
        f();
    }

    public ScheduledAction(Action0 action0, CompositeSubscription compositeSubscription) {
        this.c = action0;
        this.f29052b = new SubscriptionList(new Remover(this, compositeSubscription));
    }

    public ScheduledAction(Action0 action0, SubscriptionList subscriptionList) {
        this.c = action0;
        this.f29052b = new SubscriptionList(new Remover2(this, subscriptionList));
    }
}
