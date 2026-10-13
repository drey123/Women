package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromFuture<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f23044a;
    public final long b;
    public final TimeUnit c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(observer);
        observer.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.isDisposed()) {
            return;
        }
        try {
            TimeUnit timeUnit = this.c;
            deferredScalarDisposable.complete(ObjectHelper.d(timeUnit != null ? this.f23044a.get(this.b, timeUnit) : this.f23044a.get(), "Future returned null"));
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarDisposable.isDisposed()) {
                return;
            }
            observer.onError(th);
        }
    }
}
