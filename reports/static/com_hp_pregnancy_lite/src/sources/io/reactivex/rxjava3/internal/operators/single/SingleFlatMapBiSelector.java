package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleFlatMapBiSelector<T, U, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23856a;
    public final Function b;
    public final BiFunction c;

    public static final class FlatMapBiMainObserver<T, U, R> implements SingleObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23857a;
        public final InnerObserver b;

        public static final class InnerObserver<T, U, R> extends AtomicReference<Disposable> implements SingleObserver<U> {
            private static final long serialVersionUID = -2897979525538174559L;
            final SingleObserver<? super R> downstream;
            final BiFunction<? super T, ? super U, ? extends R> resultSelector;
            T value;

            public InnerObserver(SingleObserver<? super R> singleObserver, BiFunction<? super T, ? super U, ? extends R> biFunction) {
                this.downstream = singleObserver;
                this.resultSelector = biFunction;
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onError(Throwable th) {
                this.downstream.onError(th);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                DisposableHelper.setOnce(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.SingleObserver
            public void onSuccess(U u) {
                T t = this.value;
                this.value = null;
                try {
                    Object objApply = this.resultSelector.apply(t, u);
                    Objects.requireNonNull(objApply, "The resultSelector returned a null value");
                    this.downstream.onSuccess(objApply);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.downstream.onError(th);
                }
            }
        }

        public FlatMapBiMainObserver(SingleObserver singleObserver, Function function, BiFunction biFunction) {
            this.b = new InnerObserver(singleObserver, biFunction);
            this.f23857a = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            DisposableHelper.dispose(this.b);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.b.get());
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.b.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this.b, disposable)) {
                this.b.downstream.onSubscribe(this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(Object obj) {
            try {
                Object objApply = this.f23857a.apply(obj);
                Objects.requireNonNull(objApply, "The mapper returned a null MaybeSource");
                SingleSource singleSource = (SingleSource) objApply;
                if (DisposableHelper.replace(this.b, null)) {
                    InnerObserver innerObserver = this.b;
                    innerObserver.value = obj;
                    singleSource.a(innerObserver);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                this.b.downstream.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23856a.a(new FlatMapBiMainObserver(singleObserver, this.b, this.c));
    }
}
