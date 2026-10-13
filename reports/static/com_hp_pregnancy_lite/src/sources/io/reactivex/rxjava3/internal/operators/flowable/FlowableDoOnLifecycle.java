package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDoOnLifecycle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;
    public final LongConsumer d;
    public final Action e;

    public static final class SubscriptionLambdaSubscriber<T> implements FlowableSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23472a;
        public final Consumer b;
        public final LongConsumer c;
        public final Action d;
        public Subscription e;

        public SubscriptionLambdaSubscriber(Subscriber subscriber, Consumer consumer, LongConsumer longConsumer, Action action) {
            this.f23472a = subscriber;
            this.b = consumer;
            this.d = action;
            this.c = longConsumer;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            Subscription subscription = this.e;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (subscription != subscriptionHelper) {
                this.e = subscriptionHelper;
                try {
                    this.d.run();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    RxJavaPlugins.s(th);
                }
                subscription.cancel();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.e != SubscriptionHelper.CANCELLED) {
                this.f23472a.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e != SubscriptionHelper.CANCELLED) {
                this.f23472a.onError(th);
            } else {
                RxJavaPlugins.s(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f23472a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            try {
                this.b.accept(subscription);
                if (SubscriptionHelper.validate(this.e, subscription)) {
                    this.e = subscription;
                    this.f23472a.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                subscription.cancel();
                this.e = SubscriptionHelper.CANCELLED;
                EmptySubscription.error(th, this.f23472a);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            try {
                this.c.a(j);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(th);
            }
            this.e.request(j);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.D(new SubscriptionLambdaSubscriber(subscriber, this.c, this.d, this.e));
    }
}
