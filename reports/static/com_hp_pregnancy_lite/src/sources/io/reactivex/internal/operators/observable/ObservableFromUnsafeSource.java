package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromUnsafeSource<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23049a;

    public ObservableFromUnsafeSource(ObservableSource observableSource) {
        this.f23049a = observableSource;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f23049a.subscribe(observer);
    }
}
