package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleOperator;
import io.reactivex.SingleSource;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleLift<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23220a;
    public final SingleOperator b;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        try {
            this.f23220a.a((SingleObserver) ObjectHelper.d(this.b.a(singleObserver), "The onLift returned a null SingleObserver"));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
        }
    }
}
