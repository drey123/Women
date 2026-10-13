package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.ScalarSupplier;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableEmpty extends Observable<Object> implements ScalarSupplier<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Observable f23677a = new ObservableEmpty();

    @Override // io.reactivex.rxjava3.operators.ScalarSupplier, io.reactivex.rxjava3.functions.Supplier
    public Object get() {
        return null;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        EmptyDisposable.complete((Observer<?>) observer);
    }
}
