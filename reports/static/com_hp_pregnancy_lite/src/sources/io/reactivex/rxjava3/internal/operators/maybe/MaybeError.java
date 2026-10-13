package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeError<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f23564a;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(Disposable.z());
        maybeObserver.onError(this.f23564a);
    }
}
