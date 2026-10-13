package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableMapPublisher<T, U> extends Flowable<U> {
    public final Publisher b;
    public final Function c;

    public FlowableMapPublisher(Publisher publisher, Function function) {
        this.b = publisher;
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(new FlowableMap.MapSubscriber(subscriber, this.c));
    }
}
