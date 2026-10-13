package io.reactivex.rxjava3.internal.jdk8;

import java.util.NoSuchElementException;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFirstStageSubscriber<T> extends FlowableStageSubscriber<T> {
    public final boolean c;
    public final Object d;

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber
    public void a(Subscription subscription) {
        subscription.request(1L);
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (isDone()) {
            return;
        }
        c();
        if (this.c) {
            complete(this.d);
        } else {
            completeExceptionally(new NoSuchElementException());
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        complete(obj);
    }
}
