package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableSwitchMapMaybePublisher<T, R> extends Flowable<R> {
    public final Publisher b;
    public final Function c;
    public final boolean d;

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(new FlowableSwitchMapMaybe.SwitchMapMaybeSubscriber(subscriber, this.c, this.d));
    }
}
