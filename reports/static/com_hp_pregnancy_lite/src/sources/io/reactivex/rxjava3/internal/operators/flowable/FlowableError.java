package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableError<T> extends Flowable<T> {
    public final Supplier b;

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        try {
            th = (Throwable) ExceptionHelper.c(this.b.get(), "Callable returned a null Throwable.");
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        EmptySubscription.error(th, subscriber);
    }
}
