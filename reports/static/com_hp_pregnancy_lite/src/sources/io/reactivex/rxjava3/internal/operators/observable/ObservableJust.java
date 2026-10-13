package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableJust<T> extends Observable<T> implements ScalarSupplier<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23716a;

    public ObservableJust(Object obj) {
        this.f23716a = obj;
    }

    @Override // io.reactivex.rxjava3.operators.ScalarSupplier, io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return this.f23716a;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        ObservableScalarXMap.ScalarDisposable scalarDisposable = new ObservableScalarXMap.ScalarDisposable(observer, this.f23716a);
        observer.onSubscribe(scalarDisposable);
        scalarDisposable.run();
    }
}
