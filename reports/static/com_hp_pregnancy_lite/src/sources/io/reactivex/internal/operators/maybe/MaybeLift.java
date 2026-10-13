package io.reactivex.internal.operators.maybe;

import io.reactivex.MaybeObserver;
import io.reactivex.MaybeOperator;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeLift<T, R> extends AbstractMaybeWithUpstream<T, R> {
    public final MaybeOperator b;

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        try {
            this.f22923a.a((MaybeObserver) ObjectHelper.d(this.b.a(maybeObserver), "The operator returned a null MaybeObserver"));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (MaybeObserver<?>) maybeObserver);
        }
    }
}
