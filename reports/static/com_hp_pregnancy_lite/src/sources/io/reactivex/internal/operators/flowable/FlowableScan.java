package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableScan<T> extends AbstractFlowableWithUpstream<T, T> {
    public final BiFunction c;

    public static final class ScanSubscriber<T> implements FlowableSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22894a;
        public final BiFunction b;
        public Subscription c;
        public Object d;
        public boolean e;

        public ScanSubscriber(Subscriber subscriber, BiFunction biFunction) {
            this.f22894a = subscriber;
            this.b = biFunction;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.c.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f22894a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.p(th);
            } else {
                this.e = true;
                this.f22894a.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            Subscriber subscriber = this.f22894a;
            Object obj2 = this.d;
            if (obj2 == null) {
                this.d = obj;
                subscriber.onNext(obj);
                return;
            }
            try {
                Object objD = ObjectHelper.d(this.b.apply(obj2, obj), "The value returned by the accumulator is null");
                this.d = objD;
                subscriber.onNext(objD);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.cancel();
                onError(th);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.c, subscription)) {
                this.c = subscription;
                this.f22894a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.c.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new ScanSubscriber(subscriber, this.c));
    }
}
