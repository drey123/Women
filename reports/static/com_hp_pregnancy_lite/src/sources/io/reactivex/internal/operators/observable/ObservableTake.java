package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableTake<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;

    public static final class TakeObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23124a;
        public boolean b;
        public Disposable c;
        public long d;

        public TakeObserver(Observer observer, long j) {
            this.f23124a = observer;
            this.d = j;
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
            if (this.b) {
                return;
            }
            this.b = true;
            this.c.dispose();
            this.f23124a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.b) {
                RxJavaPlugins.p(th);
                return;
            }
            this.b = true;
            this.c.dispose();
            this.f23124a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.b) {
                return;
            }
            long j = this.d;
            long j2 = j - 1;
            this.d = j2;
            if (j > 0) {
                boolean z = j2 == 0;
                this.f23124a.onNext(obj);
                if (z) {
                    onComplete();
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                if (this.d != 0) {
                    this.f23124a.onSubscribe(this);
                    return;
                }
                this.b = true;
                disposable.dispose();
                EmptyDisposable.complete((Observer<?>) this.f23124a);
            }
        }
    }

    public ObservableTake(ObservableSource observableSource, long j) {
        super(observableSource);
        this.b = j;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new TakeObserver(observer, this.b));
    }
}
