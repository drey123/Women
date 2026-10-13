package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.functions.Consumer;
import io.reactivex.observables.ConnectableObservable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableAutoConnect<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectableObservable f23004a;
    public final int b;
    public final Consumer c;
    public final AtomicInteger d;

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f23004a.subscribe(observer);
        if (this.d.incrementAndGet() == this.b) {
            this.f23004a.q(this.c);
        }
    }
}
