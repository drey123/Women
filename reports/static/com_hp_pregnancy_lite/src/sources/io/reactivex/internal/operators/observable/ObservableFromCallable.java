package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.DeferredScalarDisposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromCallable<T> extends Observable<T> implements Callable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23043a;

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.f23043a.call();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(observer);
        observer.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.isDisposed()) {
            return;
        }
        try {
            deferredScalarDisposable.complete(ObjectHelper.d(this.f23043a.call(), "Callable returned null"));
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarDisposable.isDisposed()) {
                RxJavaPlugins.p(th);
            } else {
                observer.onError(th);
            }
        }
    }
}
