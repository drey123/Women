package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableTakePublisher<T> extends Flowable<T> {
    public final Publisher b;
    public final long c;

    public FlowableTakePublisher(Publisher publisher, long j) {
        this.b = publisher;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(new FlowableTake.TakeSubscriber(subscriber, this.c));
    }
}
