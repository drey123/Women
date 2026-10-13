package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleMap<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23875a;
    public final Function b;

    public static final class MapSingleObserver<T, R> implements SingleObserver<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23876a;
        public final Function b;

        public MapSingleObserver(SingleObserver singleObserver, Function function) {
            this.f23876a = singleObserver;
            this.b = function;
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.f23876a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.f23876a.onSubscribe(disposable);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            try {
                Object objApply = this.b.apply(obj);
                Objects.requireNonNull(objApply, "The mapper function returned a null value.");
                this.f23876a.onSuccess(objApply);
            } catch (Throwable th) {
                Exceptions.a(th);
                onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23875a.a(new MapSingleObserver(singleObserver, this.b));
    }
}
