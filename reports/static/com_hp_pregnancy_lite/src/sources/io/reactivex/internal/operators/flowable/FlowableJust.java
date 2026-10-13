package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.internal.fuseable.ScalarCallable;
import io.reactivex.internal.subscriptions.ScalarSubscription;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableJust<T> extends Flowable<T> implements ScalarCallable<T> {
    public final Object b;

    public FlowableJust(Object obj) {
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.b;
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        subscriber.onSubscribe(new ScalarSubscription(subscriber, this.b));
    }
}
