package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class CompletableDefer extends Completable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callable f22765a;

    @Override // io.reactivex.Completable
    public void b(CompletableObserver completableObserver) {
        try {
            ((CompletableSource) ObjectHelper.d(this.f22765a.call(), "The completableSupplier returned a null CompletableSource")).a(completableObserver);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, completableObserver);
        }
    }
}
