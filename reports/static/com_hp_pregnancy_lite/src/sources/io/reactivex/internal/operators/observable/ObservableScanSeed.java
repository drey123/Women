package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableScanSeed<T, R> extends AbstractObservableWithUpstream<T, R> {
    public final BiFunction b;
    public final Callable c;

    public static final class ScanSeedObserver<T, R> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23109a;
        public final BiFunction b;
        public Object c;
        public Disposable d;
        public boolean e;

        public ScanSeedObserver(Observer observer, BiFunction biFunction, Object obj) {
            this.f23109a = observer;
            this.b = biFunction;
            this.c = obj;
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
            if (this.e) {
                return;
            }
            this.e = true;
            this.f23109a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.p(th);
            } else {
                this.e = true;
                this.f23109a.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.e) {
                return;
            }
            try {
                Object objD = ObjectHelper.d(this.b.apply(this.c, obj), "The accumulator returned a null value");
                this.c = objD;
                this.f23109a.onNext(objD);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23109a.onSubscribe(this);
                this.f23109a.onNext(this.c);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            this.f22989a.subscribe(new ScanSeedObserver(observer, this.b, ObjectHelper.d(this.c.call(), "The seed supplied is null")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
        }
    }
}
