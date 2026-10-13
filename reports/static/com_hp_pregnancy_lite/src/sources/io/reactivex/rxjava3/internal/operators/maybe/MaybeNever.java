package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeNever extends Maybe<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaybeNever f23596a = new MaybeNever();

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(EmptyDisposable.NEVER);
    }
}
