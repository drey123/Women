package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableAutoConnect<T> extends Flowable<T> {
    public final ConnectableFlowable b;
    public final int c;
    public final Consumer d;
    public final AtomicInteger e;

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.subscribe(subscriber);
        if (this.e.incrementAndGet() == this.c) {
            this.b.q(this.d);
        }
    }
}
