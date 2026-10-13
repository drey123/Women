package io.reactivex.internal.operators.observable;

import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiFunction;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableReduceMaybe<T> extends Maybe<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23092a;
    public final BiFunction b;

    public static final class ReduceObserver<T> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MaybeObserver f23093a;
        public final BiFunction b;
        public boolean c;
        public Object d;
        public Disposable e;

        public ReduceObserver(MaybeObserver maybeObserver, BiFunction biFunction) {
            this.f23093a = maybeObserver;
            this.b = biFunction;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.e.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            Object obj = this.d;
            this.d = null;
            if (obj != null) {
                this.f23093a.onSuccess(obj);
            } else {
                this.f23093a.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
                return;
            }
            this.c = true;
            this.d = null;
            this.f23093a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.c) {
                return;
            }
            Object obj2 = this.d;
            if (obj2 == null) {
                this.d = obj;
                return;
            }
            try {
                this.d = ObjectHelper.d(this.b.apply(obj2, obj), "The reducer returned a null value");
            } catch (Throwable th) {
                Exceptions.a(th);
                this.e.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.f23093a.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Maybe
    public void b(MaybeObserver maybeObserver) {
        this.f23092a.subscribe(new ReduceObserver(maybeObserver, this.b));
    }
}
