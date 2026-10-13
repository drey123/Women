package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.observers.SerializedObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSerialized<T> extends AbstractObservableWithUpstream<T, T> {
    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23631a.subscribe(new SerializedObserver(observer));
    }
}
