package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableNever extends Observable<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Observable f23723a = new ObservableNever();

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        observer.onSubscribe(EmptyDisposable.NEVER);
    }
}
