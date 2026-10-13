package io.reactivex.internal.operators.completable;

import io.reactivex.CompletableSource;
import io.reactivex.Flowable;
import io.reactivex.internal.observers.SubscriberCompletableObserver;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableToFlowable<T> extends Flowable<T> {
    public final CompletableSource b;

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.a(new SubscriberCompletableObserver(subscriber));
    }
}
