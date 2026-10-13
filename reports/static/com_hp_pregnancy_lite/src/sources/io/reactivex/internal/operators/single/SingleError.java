package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleError<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23204a;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        try {
            th = (Throwable) ObjectHelper.d(this.f23204a.call(), "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
        } catch (Throwable th) {
            th = th;
            Exceptions.a(th);
        }
        EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
    }
}
