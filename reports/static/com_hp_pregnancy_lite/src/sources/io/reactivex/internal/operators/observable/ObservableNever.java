package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableNever extends Observable<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Observable f23083a = new ObservableNever();

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        observer.onSubscribe(EmptyDisposable.NEVER);
    }
}
