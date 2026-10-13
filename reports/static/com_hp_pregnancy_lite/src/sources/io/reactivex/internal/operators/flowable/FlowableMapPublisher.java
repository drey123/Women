package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.functions.Function;
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

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.subscribe(new FlowableMap.MapSubscriber(subscriber, this.c));
    }
}
