package io.reactivex.observables;

import io.reactivex.Observable;
import io.reactivex.functions.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ConnectableObservable<T> extends Observable<T> {
    public abstract void q(Consumer consumer);
}
