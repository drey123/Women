package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.CancellableQueueFuseable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromRunnable<T> extends Observable<T> implements Supplier<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f23692a;

    @Override // io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        this.f23692a.run();
        return null;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        CancellableQueueFuseable cancellableQueueFuseable = new CancellableQueueFuseable();
        observer.onSubscribe(cancellableQueueFuseable);
        if (cancellableQueueFuseable.isDisposed()) {
            return;
        }
        try {
            this.f23692a.run();
            if (cancellableQueueFuseable.isDisposed()) {
                return;
            }
            observer.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            if (cancellableQueueFuseable.isDisposed()) {
                RxJavaPlugins.s(th);
            } else {
                observer.onError(th);
            }
        }
    }
}
