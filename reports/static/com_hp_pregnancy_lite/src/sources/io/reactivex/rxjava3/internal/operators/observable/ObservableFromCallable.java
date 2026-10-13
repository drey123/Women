package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromCallable<T> extends Observable<T> implements Supplier<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23684a;

    @Override // io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return ExceptionHelper.c(this.f23684a.call(), "The Callable returned a null value.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(observer);
        observer.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.isDisposed()) {
            return;
        }
        try {
            deferredScalarDisposable.complete(ExceptionHelper.c(this.f23684a.call(), "Callable returned a null value."));
        } catch (Throwable th) {
            Exceptions.a(th);
            if (deferredScalarDisposable.isDisposed()) {
                RxJavaPlugins.s(th);
            } else {
                observer.onError(th);
            }
        }
    }
}
