package rx.internal.schedulers;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import rx.Scheduler;
import rx.Subscription;
import rx.functions.Action0;
import rx.subscriptions.BooleanSubscription;
import rx.subscriptions.Subscriptions;

/* JADX INFO: loaded from: classes6.dex */
public final class TrampolineScheduler extends Scheduler {
    public static final TrampolineScheduler a = new TrampolineScheduler();

    public static final class InnerCurrentThreadScheduler extends Scheduler.Worker implements Subscription {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicInteger f29057b = new AtomicInteger();
        public final PriorityBlockingQueue<TimedAction> c = new PriorityBlockingQueue<>();
        public final BooleanSubscription d = new BooleanSubscription();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f29058e = new AtomicInteger();

        @Override // rx.Scheduler.Worker
        public final Subscription b(Action0 action0) {
            return e(action0, System.currentTimeMillis());
        }

        @Override // rx.Scheduler.Worker
        public final Subscription c(Action0 action0, long j4, TimeUnit timeUnit) {
            long millis = timeUnit.toMillis(j4) + System.currentTimeMillis();
            return e(new SleepingAction(action0, this, millis), millis);
        }

        @Override // rx.Subscription
        public final boolean d() {
            return this.d.d();
        }

        public final Subscription e(Action0 action0, long j4) {
            boolean zD = this.d.d();
            Subscriptions.Unsubscribed unsubscribed = Subscriptions.a;
            if (zD) {
                return unsubscribed;
            }
            final TimedAction timedAction = new TimedAction(action0, Long.valueOf(j4), this.f29057b.incrementAndGet());
            PriorityBlockingQueue<TimedAction> priorityBlockingQueue = this.c;
            priorityBlockingQueue.add(timedAction);
            AtomicInteger atomicInteger = this.f29058e;
            if (atomicInteger.getAndIncrement() != 0) {
                return new BooleanSubscription(new Action0() { // from class: rx.internal.schedulers.TrampolineScheduler.InnerCurrentThreadScheduler.1
                    @Override // rx.functions.Action0
                    public final void a() {
                        InnerCurrentThreadScheduler.this.c.remove(timedAction);
                    }
                });
            }
            do {
                TimedAction timedActionPoll = priorityBlockingQueue.poll();
                if (timedActionPoll != null) {
                    timedActionPoll.f29060b.a();
                }
            } while (atomicInteger.decrementAndGet() > 0);
            return unsubscribed;
        }

        @Override // rx.Subscription
        public final void f() {
            this.d.f();
        }
    }

    public static final class TimedAction implements Comparable<TimedAction> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Action0 f29060b;
        public final Long c;
        public final int d;

        public TimedAction(Action0 action0, Long l, int i) {
            this.f29060b = action0;
            this.c = l;
            this.d = i;
        }

        @Override // java.lang.Comparable
        public final int compareTo(TimedAction timedAction) {
            int i;
            TimedAction timedAction2 = timedAction;
            int iCompareTo = this.c.compareTo(timedAction2.c);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            TrampolineScheduler trampolineScheduler = TrampolineScheduler.a;
            int i6 = this.d;
            int i7 = timedAction2.d;
            if (i6 < i7) {
                i = -1;
            } else {
                i = i6 == i7 ? 0 : 1;
            }
            return i;
        }
    }

    @Override // rx.Scheduler
    public final Scheduler.Worker a() {
        return new InnerCurrentThreadScheduler();
    }
}
