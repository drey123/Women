package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.fuseable.HasUpstreamObservableSource;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractObservableWithUpstream<T, U> extends Observable<U> implements HasUpstreamObservableSource<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23631a;

    public AbstractObservableWithUpstream(ObservableSource observableSource) {
        this.f23631a = observableSource;
    }
}
