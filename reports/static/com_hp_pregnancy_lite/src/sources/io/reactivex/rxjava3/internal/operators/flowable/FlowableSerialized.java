package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableSerialized<T> extends AbstractFlowableWithUpstream<T, T> {
    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.D(new SerializedSubscriber(subscriber));
    }
}
