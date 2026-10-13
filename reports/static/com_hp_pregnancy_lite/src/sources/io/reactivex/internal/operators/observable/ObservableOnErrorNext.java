package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableOnErrorNext<T> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final boolean c;

    public static final class OnErrorNextObserver<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23084a;
        public final Function b;
        public final boolean c;
        public final SequentialDisposable d = new SequentialDisposable();
        public boolean e;
        public boolean f;

        public OnErrorNextObserver(Observer observer, Function function, boolean z) {
            this.f23084a = observer;
            this.b = function;
            this.c = z;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.e = true;
            this.f23084a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.e) {
                if (this.f) {
                    RxJavaPlugins.p(th);
                    return;
                } else {
                    this.f23084a.onError(th);
                    return;
                }
            }
            this.e = true;
            if (this.c && !(th instanceof Exception)) {
                this.f23084a.onError(th);
                return;
            }
            try {
                ObservableSource observableSource = (ObservableSource) this.b.apply(th);
                if (observableSource != null) {
                    observableSource.subscribe(this);
                    return;
                }
                NullPointerException nullPointerException = new NullPointerException("Observable is null");
                nullPointerException.initCause(th);
                this.f23084a.onError(nullPointerException);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.f23084a.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.f) {
                return;
            }
            this.f23084a.onNext(obj);
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            this.d.replace(disposable);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        OnErrorNextObserver onErrorNextObserver = new OnErrorNextObserver(observer, this.b, this.c);
        observer.onSubscribe(onErrorNextObserver.d);
        this.f22989a.subscribe(onErrorNextObserver);
    }
}
