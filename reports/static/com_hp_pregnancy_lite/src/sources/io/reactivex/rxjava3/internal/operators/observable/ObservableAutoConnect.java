package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableAutoConnect<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectableObservable f23646a;
    public final int b;
    public final Consumer c;
    public final AtomicInteger d;

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23646a.subscribe(observer);
        if (this.d.incrementAndGet() == this.b) {
            this.f23646a.r(this.c);
        }
    }
}
