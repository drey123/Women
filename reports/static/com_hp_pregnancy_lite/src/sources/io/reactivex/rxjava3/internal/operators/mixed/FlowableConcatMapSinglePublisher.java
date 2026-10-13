package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableConcatMapSinglePublisher<T, R> extends Flowable<R> {
    public final Publisher b;
    public final Function c;
    public final ErrorMode d;
    public final int e;

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(new FlowableConcatMapSingle.ConcatMapSingleSubscriber(subscriber, this.c, this.e, this.d));
    }
}
