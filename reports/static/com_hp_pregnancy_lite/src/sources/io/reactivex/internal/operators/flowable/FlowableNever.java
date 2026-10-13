package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.internal.subscriptions.EmptySubscription;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableNever extends Flowable<Object> {
    public static final Flowable b = new FlowableNever();

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        subscriber.onSubscribe(EmptySubscription.INSTANCE);
    }
}
