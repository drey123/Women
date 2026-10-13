package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFlattenStreamAsObservable<T, R> extends Observable<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Single f23364a;
    public final Function b;

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23364a.a(new MaybeFlattenStreamAsObservable.FlattenStreamMultiObserver(observer, this.b));
    }
}
