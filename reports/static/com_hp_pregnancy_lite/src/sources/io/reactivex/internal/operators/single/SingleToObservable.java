package io.reactivex.internal.operators.single;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;

/* JADX INFO: loaded from: classes6.dex */
public final class SingleToObservable<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleSource f23235a;

    public static final class SingleToObservableObserver<T> implements SingleObserver<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23236a;
        public Disposable b;

        public SingleToObservableObserver(Observer observer) {
            this.f23236a = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public void onError(Throwable th) {
            this.f23236a.onError(th);
        }

        @Override // io.reactivex.SingleObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.f23236a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public void onSuccess(Object obj) {
            this.f23236a.onNext(obj);
            this.f23236a.onComplete();
        }
    }

    public SingleToObservable(SingleSource singleSource) {
        this.f23235a = singleSource;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f23235a.a(new SingleToObservableObserver(observer));
    }
}
