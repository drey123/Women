package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableElementAtSingle<T> extends Single<T> implements FuseToObservable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23675a;
    public final long b;
    public final Object c;

    public static final class ElementAtObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23676a;
        public final long b;
        public final Object c;
        public Disposable d;
        public long e;
        public boolean f;

        public ElementAtObserver(SingleObserver singleObserver, long j, Object obj) {
            this.f23676a = singleObserver;
            this.b = j;
            this.c = obj;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.d.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            Object obj = this.c;
            if (obj != null) {
                this.f23676a.onSuccess(obj);
            } else {
                this.f23676a.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.s(th);
            } else {
                this.f = true;
                this.f23676a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.f) {
                return;
            }
            long j = this.e;
            if (j != this.b) {
                this.e = j + 1;
                return;
            }
            this.f = true;
            this.d.dispose();
            this.f23676a.onSuccess(obj);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23676a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Single
    public void b(SingleObserver singleObserver) {
        this.f23675a.subscribe(new ElementAtObserver(singleObserver, this.b, this.c));
    }
}
