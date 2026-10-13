package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSingleSingle<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23753a;
    public final Object b;

    public static final class SingleElementObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23754a;
        public final Object b;
        public Disposable c;
        public Object d;
        public boolean e;

        public SingleElementObserver(SingleObserver singleObserver, Object obj) {
            this.f23754a = singleObserver;
            this.b = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            Object obj = this.d;
            this.d = null;
            if (obj == null) {
                obj = this.b;
            }
            if (obj != null) {
                this.f23754a.onSuccess(obj);
            } else {
                this.f23754a.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.s(th);
            } else {
                this.e = true;
                this.f23754a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            if (this.d == null) {
                this.d = obj;
                return;
            }
            this.e = true;
            this.c.dispose();
            this.f23754a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23754a.onSubscribe(this);
            }
        }
    }

    public ObservableSingleSingle(ObservableSource observableSource, Object obj) {
        this.f23753a = observableSource;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23753a.subscribe(new SingleElementObserver(singleObserver, this.b));
    }
}
