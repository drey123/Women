package io.reactivex.subscribers;

import io.reactivex.FlowableSubscriber;
import io.reactivex.internal.util.EndConsumerHelper;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DefaultSubscriber<T> implements FlowableSubscriber<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Subscription f23993a;

    public void a() {
        b(Long.MAX_VALUE);
    }

    public final void b(long j) {
        Subscription subscription = this.f23993a;
        if (subscription != null) {
            subscription.request(j);
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public final void onSubscribe(Subscription subscription) {
        if (EndConsumerHelper.f(this.f23993a, subscription, getClass())) {
            this.f23993a = subscription;
            a();
        }
    }
}
