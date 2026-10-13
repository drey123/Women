package io.reactivex.internal.operators.flowable;

import io.reactivex.FlowableSubscriber;
import io.reactivex.Notification;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDematerialize<T> extends AbstractFlowableWithUpstream<Notification<T>, T> {

    public static final class DematerializeSubscriber<T> implements FlowableSubscriber<Notification<T>>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22845a;
        public boolean b;
        public Subscription c;

        public DematerializeSubscriber(Subscriber subscriber) {
            this.f22845a = subscriber;
        }

        @Override // org.reactivestreams.Subscriber
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onNext(Notification notification) {
            if (this.b) {
                if (notification.g()) {
                    RxJavaPlugins.p(notification.d());
                }
            } else if (notification.g()) {
                this.c.cancel();
                onError(notification.d());
            } else if (!notification.f()) {
                this.f22845a.onNext(notification.e());
            } else {
                this.c.cancel();
                onComplete();
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.c.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.b) {
                return;
            }
            this.b = true;
            this.f22845a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.b) {
                RxJavaPlugins.p(th);
            } else {
                this.b = true;
                this.f22845a.onError(th);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.c, subscription)) {
                this.c = subscription;
                this.f22845a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.c.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new DematerializeSubscriber(subscriber));
    }
}
