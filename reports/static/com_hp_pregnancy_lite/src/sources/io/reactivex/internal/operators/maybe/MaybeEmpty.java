package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.fuseable.ScalarCallable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeEmpty extends Maybe<Object> implements ScalarCallable<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaybeEmpty f22939a = new MaybeEmpty();

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        EmptyDisposable.complete((MaybeObserver<?>) maybeObserver);
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        return null;
    }
}
