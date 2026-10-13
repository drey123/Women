package io.reactivex.internal.subscribers;

import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.subscriptions.FullArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FullArbiterSubscriber<T> implements FlowableSubscriber<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FullArbiter f23269a;
    public Subscription b;

    public FullArbiterSubscriber(FullArbiter fullArbiter) {
        this.f23269a = fullArbiter;
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        this.f23269a.c(this.b);
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        this.f23269a.d(th, this.b);
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        this.f23269a.e(obj, this.b);
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (SubscriptionHelper.validate(this.b, subscription)) {
            this.b = subscription;
            this.f23269a.f(subscription);
        }
    }
}
