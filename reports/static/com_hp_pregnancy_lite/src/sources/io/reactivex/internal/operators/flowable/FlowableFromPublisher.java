package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFromPublisher<T> extends Flowable<T> {
    public final Publisher b;

    public FlowableFromPublisher(Publisher publisher) {
        this.b = publisher;
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.subscribe(subscriber);
    }
}
