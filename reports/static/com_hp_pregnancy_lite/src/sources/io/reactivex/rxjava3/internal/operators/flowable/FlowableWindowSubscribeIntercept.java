package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
final class FlowableWindowSubscribeIntercept<T> extends Flowable<T> {
    public final FlowableProcessor b;
    public final AtomicBoolean c = new AtomicBoolean();

    public FlowableWindowSubscribeIntercept(FlowableProcessor flowableProcessor) {
        this.b = flowableProcessor;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(subscriber);
        this.c.set(true);
    }

    public boolean H() {
        return !this.c.get() && this.c.compareAndSet(false, true);
    }
}
