package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.SequentialDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSwitchIfEmpty<T> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableSource b;

    public static final class SwitchIfEmptyObserver<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23123a;
        public final ObservableSource b;
        public boolean d = true;
        public final SequentialDisposable c = new SequentialDisposable();

        public SwitchIfEmptyObserver(Observer observer, ObservableSource observableSource) {
            this.f23123a = observer;
            this.b = observableSource;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (!this.d) {
                this.f23123a.onComplete();
            } else {
                this.d = false;
                this.b.subscribe(this);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f23123a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.d) {
                this.d = false;
            }
            this.f23123a.onNext(obj);
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            this.c.update(disposable);
        }
    }

    public ObservableSwitchIfEmpty(ObservableSource observableSource, ObservableSource observableSource2) {
        super(observableSource);
        this.b = observableSource2;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        SwitchIfEmptyObserver switchIfEmptyObserver = new SwitchIfEmptyObserver(observer, this.b);
        observer.onSubscribe(switchIfEmptyObserver.c);
        this.f22989a.subscribe(switchIfEmptyObserver);
    }
}
