package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.observers.SerializedObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSerialized<T> extends AbstractObservableWithUpstream<T, T> {
    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new SerializedObserver(observer));
    }
}
