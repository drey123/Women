package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposables;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeJust<T> extends Maybe<T> implements ScalarCallable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22971a;

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(Disposables.a());
        maybeObserver.onSuccess(this.f22971a);
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return this.f22971a;
    }
}
