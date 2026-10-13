package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableSingleMaybe<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23751a;

    public static final class SingleElementObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f23752a;
        public Disposable b;
        public Object c;
        public boolean d;

        public SingleElementObserver(MaybeObserver maybeObserver) {
            this.f23752a = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.b.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            Object obj = this.c;
            this.c = null;
            if (obj == null) {
                this.f23752a.onComplete();
            } else {
                this.f23752a.onSuccess(obj);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
            } else {
                this.d = true;
                this.f23752a.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.c == null) {
                this.c = obj;
                return;
            }
            this.d = true;
            this.b.dispose();
            this.f23752a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.f23752a.onSubscribe(this);
            }
        }
    }

    public ObservableSingleMaybe(ObservableSource observableSource) {
        this.f23751a = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f23751a.subscribe(new SingleElementObserver(maybeObserver));
    }
}
