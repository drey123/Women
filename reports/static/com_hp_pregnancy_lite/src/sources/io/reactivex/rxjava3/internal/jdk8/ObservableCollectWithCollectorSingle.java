package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.stream.Collector;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableCollectWithCollectorSingle<T, A, R> extends Single<R> implements FuseToObservable<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Observable f23348a;
    public final Collector b;

    public static final class CollectorSingleObserver<T, A, R> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23349a;
        public final BiConsumer b;
        public final Function c;
        public Disposable d;
        public boolean e;
        public Object f;

        public CollectorSingleObserver(SingleObserver singleObserver, Object obj, BiConsumer biConsumer, Function function) {
            this.f23349a = singleObserver;
            this.f = obj;
            this.b = biConsumer;
            this.c = function;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.d.dispose();
            this.d = DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d == DisposableHelper.DISPOSED;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.d = DisposableHelper.DISPOSED;
            Object obj = this.f;
            this.f = null;
            try {
                Object objApply = this.c.apply(obj);
                Objects.requireNonNull(objApply, "The finisher returned a null value");
                this.f23349a.onSuccess(objApply);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.f23349a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.s(th);
                return;
            }
            this.e = true;
            this.d = DisposableHelper.DISPOSED;
            this.f = null;
            this.f23349a.onError(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                this.b.accept(this.f, obj);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23349a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        try {
            this.f23348a.subscribe(new CollectorSingleObserver(singleObserver, this.b.supplier().get(), this.b.accumulator(), this.b.finisher()));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
        }
    }
}
