package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableJust<T> extends Observable<T> implements ScalarCallable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23076a;

    public ObservableJust(Object obj) {
        this.f23076a = obj;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.f23076a;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        ObservableScalarXMap.ScalarDisposable scalarDisposable = new ObservableScalarXMap.ScalarDisposable(observer, this.f23076a);
        observer.onSubscribe(scalarDisposable);
        scalarDisposable.run();
    }
}
