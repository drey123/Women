package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFromSupplier<T> extends Flowable<T> implements Supplier<T> {
    public final Supplier b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(subscriber);
        subscriber.onSubscribe(deferredScalarSubscription);
        try {
            Object obj = this.b.get();
            Objects.requireNonNull(obj, "The supplier returned a null value");
            deferredScalarSubscription.complete(obj);
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarSubscription.isCancelled()) {
                RxJavaPlugins.s(th);
            } else {
                subscriber.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        Object obj = this.b.get();
        Objects.requireNonNull(obj, "The supplier returned a null value");
        return obj;
    }
}
