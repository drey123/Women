package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableOnErrorNext<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final boolean d;

    public static final class OnErrorNextSubscriber<T> implements FlowableSubscriber<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22878a;
        public final Function b;
        public final boolean c;
        public final SubscriptionArbiter d = new SubscriptionArbiter();
        public boolean e;
        public boolean f;

        public OnErrorNextSubscriber(Subscriber subscriber, Function function, boolean z) {
            this.f22878a = subscriber;
            this.b = function;
            this.c = z;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.e = true;
            this.f22878a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e) {
                if (this.f) {
                    RxJavaPlugins.p(th);
                    return;
                } else {
                    this.f22878a.onError(th);
                    return;
                }
            }
            this.e = true;
            if (this.c && !(th instanceof Exception)) {
                this.f22878a.onError(th);
                return;
            }
            try {
                Publisher publisher = (Publisher) this.b.apply(th);
                if (publisher != null) {
                    publisher.subscribe(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Publisher is null");
                nullPointerException.initCause(th);
                this.f22878a.onError(nullPointerException);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f22878a.onError(new CompositeException(th, th2));
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f) {
                return;
            }
            this.f22878a.onNext(obj);
            if (this.e) {
                return;
            }
            this.d.produced(1L);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            this.d.setSubscription(subscription);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        OnErrorNextSubscriber onErrorNextSubscriber = new OnErrorNextSubscriber(subscriber, this.c, this.d);
        subscriber.onSubscribe(onErrorNextSubscriber.d);
        this.b.m(onErrorNextSubscriber);
    }
}
