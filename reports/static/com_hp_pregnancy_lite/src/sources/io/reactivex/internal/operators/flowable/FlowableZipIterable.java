package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Iterator;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableZipIterable<T, U, V> extends AbstractFlowableWithUpstream<T, V> {
    public final Iterable c;
    public final BiFunction d;

    public static final class ZipIterableSubscriber<T, U, V> implements FlowableSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22922a;
        public final Iterator b;
        public final BiFunction c;
        public Subscription d;
        public boolean e;

        public ZipIterableSubscriber(Subscriber subscriber, Iterator it, BiFunction biFunction) {
            this.f22922a = subscriber;
            this.b = it;
            this.c = biFunction;
        }

        public void a(Throwable th) {
            Exceptions.a(th);
            this.e = true;
            this.d.cancel();
            this.f22922a.onError(th);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.d.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f22922a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.p(th);
            } else {
                this.e = true;
                this.f22922a.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                try {
                    this.f22922a.onNext(ObjectHelper.d(this.c.apply(obj, ObjectHelper.d(this.b.next(), "The iterator returned a null value")), "The zipper function returned a null value"));
                    try {
                        if (this.b.hasNext()) {
                            return;
                        }
                        this.e = true;
                        this.d.cancel();
                        this.f22922a.onComplete();
                    } catch (Throwable th) {
                        a(th);
                    }
                } catch (Throwable th2) {
                    a(th2);
                }
            } catch (Throwable th3) {
                a(th3);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.d, subscription)) {
                this.d = subscription;
                this.f22922a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.d.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        try {
            Iterator it = (Iterator) ObjectHelper.d(this.c.iterator(), "The iterator returned by other is null");
            try {
                if (it.hasNext()) {
                    this.b.m(new ZipIterableSubscriber(subscriber, it, this.d));
                } else {
                    EmptySubscription.complete(subscriber);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                EmptySubscription.error(th, subscriber);
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            EmptySubscription.error(th2, subscriber);
        }
    }
}
