package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableReduceSeedSingle<T, R> extends Single<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23094a;
    public final Object b;
    public final BiFunction c;

    public static final class ReduceSeedObserver<T, R> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23095a;
        public final BiFunction b;
        public Object c;
        public Disposable d;

        public ReduceSeedObserver(SingleObserver singleObserver, BiFunction biFunction, Object obj) {
            this.f23095a = singleObserver;
            this.c = obj;
            this.b = biFunction;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Object obj = this.c;
            this.c = null;
            if (obj != null) {
                this.f23095a.onSuccess(obj);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            Object obj = this.c;
            this.c = null;
            if (obj != null) {
                this.f23095a.onError(th);
            } else {
                RxJavaPlugins.p(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            Object obj2 = this.c;
            if (obj2 != null) {
                try {
                    this.c = ObjectHelper.d(this.b.apply(obj2, obj), "The reducer returned a null value");
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.d.dispose();
                    onError(th);
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23095a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23094a.subscribe(new ReduceSeedObserver(singleObserver, this.c, this.b));
    }
}
