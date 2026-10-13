package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableSwitchIfEmpty<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Publisher c;

    public static final class SwitchIfEmptySubscriber<T> implements FlowableSubscriber<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22903a;
        public final Publisher b;
        public boolean d = true;
        public final SubscriptionArbiter c = new SubscriptionArbiter();

        public SwitchIfEmptySubscriber(Subscriber subscriber, Publisher publisher) {
            this.f22903a = subscriber;
            this.b = publisher;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (!this.d) {
                this.f22903a.onComplete();
            } else {
                this.d = false;
                this.b.subscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f22903a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                this.d = false;
            }
            this.f22903a.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.c.setSubscription(subscription);
        }
    }

    public FlowableSwitchIfEmpty(Flowable flowable, Publisher publisher) {
        super(flowable);
        this.c = publisher;
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        SwitchIfEmptySubscriber switchIfEmptySubscriber = new SwitchIfEmptySubscriber(subscriber, this.c);
        subscriber.onSubscribe(switchIfEmptySubscriber.c);
        this.b.m(switchIfEmptySubscriber);
    }
}
