package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeOperator;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class MaybeLift<T, R> extends AbstractMaybeWithUpstream<T, R> {
    public final MaybeOperator b;

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        try {
            MaybeObserver maybeObserverA = this.b.a(maybeObserver);
            Objects.requireNonNull(maybeObserverA, "The operator returned a null MaybeObserver");
            this.f23541a.a(maybeObserverA);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (MaybeObserver<?>) maybeObserver);
        }
    }
}
