package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.ArrayCompositeDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.SerializedObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSkipUntil<T, U> extends AbstractObservableWithUpstream<T, T> {
    public final ObservableSource b;

    public final class SkipUntil implements Observer<U> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayCompositeDisposable f23119a;
        public final SkipUntilObserver b;
        public final SerializedObserver c;
        public Disposable d;

        public SkipUntil(ArrayCompositeDisposable arrayCompositeDisposable, SkipUntilObserver skipUntilObserver, SerializedObserver serializedObserver) {
            this.f23119a = arrayCompositeDisposable;
            this.b = skipUntilObserver;
            this.c = serializedObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.b.d = true;
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f23119a.dispose();
            this.c.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.d.dispose();
            this.b.d = true;
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.d, disposable)) {
                this.d = disposable;
                this.f23119a.setResource(1, disposable);
            }
        }
    }

    public static final class SkipUntilObserver<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23120a;
        public final ArrayCompositeDisposable b;
        public Disposable c;
        public volatile boolean d;
        public boolean e;

        public SkipUntilObserver(Observer observer, ArrayCompositeDisposable arrayCompositeDisposable) {
            this.f23120a = observer;
            this.b = arrayCompositeDisposable;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.b.dispose();
            this.f23120a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.b.dispose();
            this.f23120a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.e) {
                this.f23120a.onNext(obj);
            } else if (this.d) {
                this.e = true;
                this.f23120a.onNext(obj);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.b.setResource(0, disposable);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        SerializedObserver serializedObserver = new SerializedObserver(observer);
        ArrayCompositeDisposable arrayCompositeDisposable = new ArrayCompositeDisposable(2);
        serializedObserver.onSubscribe(arrayCompositeDisposable);
        SkipUntilObserver skipUntilObserver = new SkipUntilObserver(serializedObserver, arrayCompositeDisposable);
        this.b.subscribe(new SkipUntil(arrayCompositeDisposable, skipUntilObserver, serializedObserver));
        this.f22989a.subscribe(skipUntilObserver);
    }
}
