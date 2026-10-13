package io.reactivex.rxjava3.internal.operators.completable;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCompletable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableToObservable<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CompletableSource f23440a;

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23440a.a(new ObservableFromCompletable.FromCompletableObserver(observer));
    }
}
