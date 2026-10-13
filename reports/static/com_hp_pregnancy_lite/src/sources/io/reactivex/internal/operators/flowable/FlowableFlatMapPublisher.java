package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.functions.Function;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFlatMapPublisher<T, U> extends Flowable<U> {
    public final Publisher b;
    public final Function c;
    public final boolean d;
    public final int e;
    public final int f;

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        if (FlowableScalarXMap.a(this.b, subscriber, this.c)) {
            return;
        }
        this.b.subscribe(FlowableFlatMap.q(subscriber, this.c, this.d, this.e, this.f));
    }
}
