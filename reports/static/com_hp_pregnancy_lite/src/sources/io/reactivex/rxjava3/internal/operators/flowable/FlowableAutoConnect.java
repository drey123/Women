package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableAutoConnect<T> extends Flowable<T> {
    public final ConnectableFlowable b;
    public final int c;
    public final Consumer d;
    public final AtomicInteger e;

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.subscribe(subscriber);
        if (this.e.incrementAndGet() == this.c) {
            this.b.I(this.d);
        }
    }
}
