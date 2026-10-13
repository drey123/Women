package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleMap<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23221a;
    public final Function b;

    public static final class MapSingleObserver<T, R> implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23222a;
        public final Function b;

        public MapSingleObserver(SingleObserver singleObserver, Function function) {
            this.f23222a = singleObserver;
            this.b = function;
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f23222a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            this.f23222a.onSubscribe(disposable);
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            try {
                this.f23222a.onSuccess(ObjectHelper.d(this.b.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th) {
                Exceptions.a(th);
                onError(th);
            }
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23221a.a(new MapSingleObserver(singleObserver, this.b));
    }
}
