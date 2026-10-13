package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.LongConsumer;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDoOnLifecycle<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;
    public final LongConsumer d;
    public final Action e;

    public static final class SubscriptionLambdaSubscriber<T> implements FlowableSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22847a;
        public final Consumer b;
        public final LongConsumer c;
        public final Action d;
        public Subscription e;

        public SubscriptionLambdaSubscriber(Subscriber subscriber, Consumer consumer, LongConsumer longConsumer, Action action) {
            this.f22847a = subscriber;
            this.b = consumer;
            this.d = action;
            this.c = longConsumer;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            try {
                this.d.run();
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
            }
            this.e.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.e != SubscriptionHelper.CANCELLED) {
                this.f22847a.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e != SubscriptionHelper.CANCELLED) {
                this.f22847a.onError(th);
            } else {
                RxJavaPlugins.p(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f22847a.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            try {
                this.b.accept(subscription);
                if (SubscriptionHelper.validate(this.e, subscription)) {
                    this.e = subscription;
                    this.f22847a.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                subscription.cancel();
                this.e = SubscriptionHelper.CANCELLED;
                EmptySubscription.error(th, this.f22847a);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            try {
                this.c.a(j);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.p(th);
            }
            this.e.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new SubscriptionLambdaSubscriber(subscriber, this.c, this.d, this.e));
    }
}
