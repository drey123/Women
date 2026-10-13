package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDelaySubscriptionOther<T, U> extends Flowable<T> {
    public final Publisher b;
    public final Publisher c;

    public final class DelaySubscriber implements FlowableSubscriber<U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SubscriptionArbiter f22842a;
        public final Subscriber b;
        public boolean c;

        public final class DelaySubscription implements Subscription {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Subscription f22843a;

            public DelaySubscription(Subscription subscription) {
                this.f22843a = subscription;
            }

            @Override // org.reactivestreams.Subscription
            public void cancel() {
                this.f22843a.cancel();
            }

            @Override // org.reactivestreams.Subscription
            public void request(long j) {
            }
        }

        public final class OnCompleteSubscriber implements FlowableSubscriber<T> {
            public OnCompleteSubscriber() {
            }

            @Override // org.reactivestreams.Subscriber
            public void onComplete() {
                DelaySubscriber.this.b.onComplete();
            }

            @Override // org.reactivestreams.Subscriber
            public void onError(Throwable th) {
                DelaySubscriber.this.b.onError(th);
            }

            @Override // org.reactivestreams.Subscriber
            public void onNext(Object obj) {
                DelaySubscriber.this.b.onNext(obj);
            }

            @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
            public void onSubscribe(Subscription subscription) {
                DelaySubscriber.this.f22842a.setSubscription(subscription);
            }
        }

        public DelaySubscriber(SubscriptionArbiter subscriptionArbiter, Subscriber subscriber) {
            this.f22842a = subscriptionArbiter;
            this.b = subscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            FlowableDelaySubscriptionOther.this.b.subscribe(new OnCompleteSubscriber());
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
            } else {
                this.c = true;
                this.b.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            onComplete();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.f22842a.setSubscription(new DelaySubscription(subscription));
            subscription.request(Long.MAX_VALUE);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter();
        subscriber.onSubscribe(subscriptionArbiter);
        this.c.subscribe(new DelaySubscriber(subscriptionArbiter, subscriber));
    }
}
