package io.reactivex.rxjava3.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.util.EndConsumerHelper;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DefaultSubscriber<T> implements FlowableSubscriber<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Subscription f23969a;

    public void a() {
        b(Long.MAX_VALUE);
    }

    public final void b(long j) {
        Subscription subscription = this.f23969a;
        if (subscription != null) {
            subscription.request(j);
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
    public final void onSubscribe(Subscription subscription) {
        if (EndConsumerHelper.f(this.f23969a, subscription, getClass())) {
            this.f23969a = subscription;
            a();
        }
    }
}
