package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFlatMapMaybePublisher<T, R> extends Flowable<R> {
    public final Publisher b;
    public final Function c;
    public final boolean d;
    public final int e;

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(new FlowableFlatMapMaybe.FlatMapMaybeSubscriber(subscriber, this.c, this.d, this.e));
    }
}
