package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableScan<T> extends AbstractObservableWithUpstream<T, T> {
    public final BiFunction b;

    public static final class ScanObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23108a;
        public final BiFunction b;
        public Disposable c;
        public Object d;
        public boolean e;

        public ScanObserver(Observer observer, BiFunction biFunction) {
            this.f23108a = observer;
            this.b = biFunction;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f23108a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.p(th);
            } else {
                this.e = true;
                this.f23108a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            Observer observer = this.f23108a;
            Object obj2 = this.d;
            if (obj2 == null) {
                this.d = obj;
                observer.onNext(obj);
                return;
            }
            try {
                Object objD = ObjectHelper.d(this.b.apply(obj2, obj), "The value returned by the accumulator is null");
                this.d = objD;
                observer.onNext(objD);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.f23108a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new ScanObserver(observer, this.b));
    }
}
