package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableSwitchIfEmpty<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Publisher c;

    public static final class SwitchIfEmptySubscriber<T> implements FlowableSubscriber<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23525a;
        public final Publisher b;
        public boolean d = true;
        public final SubscriptionArbiter c = new SubscriptionArbiter(false);

        public SwitchIfEmptySubscriber(Subscriber subscriber, Publisher publisher) {
            this.f23525a = subscriber;
            this.b = publisher;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (!this.d) {
                this.f23525a.onComplete();
            } else {
                this.d = false;
                this.b.subscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f23525a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                this.d = false;
            }
            this.f23525a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.c.setSubscription(subscription);
        }
    }

    public FlowableSwitchIfEmpty(Flowable flowable, Publisher publisher) {
        super(flowable);
        this.c = publisher;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        SwitchIfEmptySubscriber switchIfEmptySubscriber = new SwitchIfEmptySubscriber(subscriber, this.c);
        subscriber.onSubscribe(switchIfEmptySubscriber.c);
        this.b.D(switchIfEmptySubscriber);
    }
}
