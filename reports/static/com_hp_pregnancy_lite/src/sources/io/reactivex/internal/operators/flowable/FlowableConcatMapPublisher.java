package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.functions.Function;
import io.reactivex.internal.util.ErrorMode;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableConcatMapPublisher<T, R> extends Flowable<R> {
    public final Publisher b;
    public final Function c;
    public final int d;
    public final ErrorMode e;

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        if (FlowableScalarXMap.a(this.b, subscriber, this.c)) {
            return;
        }
        this.b.subscribe(FlowableConcatMap.q(subscriber, this.c, this.d, this.e));
    }
}
