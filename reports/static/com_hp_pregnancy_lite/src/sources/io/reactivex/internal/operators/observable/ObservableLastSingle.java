package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableLastSingle<T> extends Single<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23079a;
    public final Object b;

    public static final class LastObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleObserver f23080a;
        public final Object b;
        public Disposable c;
        public Object d;

        public LastObserver(SingleObserver singleObserver, Object obj) {
            this.f23080a = singleObserver;
            this.b = obj;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c.dispose();
            this.c = DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c == DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.c = DisposableHelper.DISPOSED;
            Object obj = this.d;
            if (obj != null) {
                this.d = null;
                this.f23080a.onSuccess(obj);
                return;
            }
            Object obj2 = this.b;
            if (obj2 != null) {
                this.f23080a.onSuccess(obj2);
            } else {
                this.f23080a.onError(new NoSuchElementException());
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.c = DisposableHelper.DISPOSED;
            this.d = null;
            this.f23080a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.d = obj;
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23080a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Single
    public void b(SingleObserver singleObserver) {
        this.f23079a.subscribe(new LastObserver(singleObserver, this.b));
    }
}
