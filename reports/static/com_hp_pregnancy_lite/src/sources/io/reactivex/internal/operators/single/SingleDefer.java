package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleDefer<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f23179a;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        try {
            ((SingleSource) ObjectHelper.d(this.f23179a.call(), "The singleSupplier returned a null SingleSource")).a(singleObserver);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
        }
    }
}
