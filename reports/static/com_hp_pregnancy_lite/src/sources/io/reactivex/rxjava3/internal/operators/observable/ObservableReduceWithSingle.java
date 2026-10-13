package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableReduceWithSingle<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23735a;
    public final Supplier b;
    public final BiFunction c;

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        try {
            Object obj = this.b.get();
            Objects.requireNonNull(obj, "The seedSupplier returned a null value");
            this.f23735a.subscribe(new ObservableReduceSeedSingle.ReduceSeedObserver(singleObserver, this.c, obj));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
        }
    }
}
