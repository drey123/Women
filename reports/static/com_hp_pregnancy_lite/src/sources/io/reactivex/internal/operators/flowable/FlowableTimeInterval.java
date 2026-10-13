package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.Scheduler;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.schedulers.Timed;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableTimeInterval<T> extends AbstractFlowableWithUpstream<T, Timed<T>> {
    public final Scheduler c;
    public final TimeUnit d;

    public static final class TimeIntervalSubscriber<T> implements FlowableSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22906a;
        public final TimeUnit b;
        public final Scheduler c;
        public Subscription d;
        public long e;

        public TimeIntervalSubscriber(Subscriber subscriber, TimeUnit timeUnit, Scheduler scheduler) {
            this.f22906a = subscriber;
            this.c = scheduler;
            this.b = timeUnit;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.d.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f22906a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f22906a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            long jB = this.c.b(this.b);
            long j = this.e;
            this.e = jB;
            this.f22906a.onNext(new Timed(obj, jB - j, this.b));
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.d, subscription)) {
                this.e = this.c.b(this.b);
                this.d = subscription;
                this.f22906a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.d.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new TimeIntervalSubscriber(subscriber, this.d, this.c));
    }
}
