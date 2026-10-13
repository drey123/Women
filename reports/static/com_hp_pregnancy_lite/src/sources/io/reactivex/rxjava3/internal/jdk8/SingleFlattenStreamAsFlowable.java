package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFlattenStreamAsFlowable<T, R> extends Flowable<R> {
    public final Single b;
    public final Function c;

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.a(new MaybeFlattenStreamAsFlowable.FlattenStreamMultiObserver(subscriber, this.c));
    }
}
