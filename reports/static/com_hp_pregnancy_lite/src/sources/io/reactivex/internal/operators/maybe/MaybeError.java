package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposables;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeError<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f22941a;

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(Disposables.a());
        maybeObserver.onError(this.f22941a);
    }
}
