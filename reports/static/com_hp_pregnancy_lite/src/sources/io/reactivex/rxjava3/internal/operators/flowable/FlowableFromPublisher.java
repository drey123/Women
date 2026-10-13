package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFromPublisher<T> extends Flowable<T> {
    public final Publisher b;

    public FlowableFromPublisher(Publisher publisher) {
        this.b = publisher;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(subscriber);
    }
}
