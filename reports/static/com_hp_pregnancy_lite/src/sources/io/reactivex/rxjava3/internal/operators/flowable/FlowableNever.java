package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableNever extends Flowable<Object> {
    public static final Flowable b = new FlowableNever();

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        subscriber.onSubscribe(EmptySubscription.INSTANCE);
    }
}
