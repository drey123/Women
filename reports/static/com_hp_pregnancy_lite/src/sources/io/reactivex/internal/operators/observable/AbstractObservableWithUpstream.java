package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.internal.fuseable.HasUpstreamObservableSource;

/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractObservableWithUpstream<T, U> extends Observable<U> implements HasUpstreamObservableSource<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f22989a;

    public AbstractObservableWithUpstream(ObservableSource observableSource) {
        this.f22989a = observableSource;
    }
}
