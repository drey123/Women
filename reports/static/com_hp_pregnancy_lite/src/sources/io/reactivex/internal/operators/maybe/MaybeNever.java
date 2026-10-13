package io.reactivex.internal.operators.maybe;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.internal.disposables.EmptyDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeNever extends Maybe<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaybeNever f22973a = new MaybeNever();

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(EmptyDisposable.NEVER);
    }
}
