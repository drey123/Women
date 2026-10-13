package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromUnsafeSource<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23694a;

    public ObservableFromUnsafeSource(ObservableSource observableSource) {
        this.f23694a = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23694a.subscribe(observer);
    }
}
