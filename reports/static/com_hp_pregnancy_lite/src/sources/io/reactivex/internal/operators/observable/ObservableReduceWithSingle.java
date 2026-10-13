package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableReduceWithSingle<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23096a;
    public final Callable b;
    public final BiFunction c;

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        try {
            this.f23096a.subscribe(new ObservableReduceSeedSingle.ReduceSeedObserver(singleObserver, this.c, ObjectHelper.d(this.b.call(), "The seedSupplier returned a null value")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
        }
    }
}
