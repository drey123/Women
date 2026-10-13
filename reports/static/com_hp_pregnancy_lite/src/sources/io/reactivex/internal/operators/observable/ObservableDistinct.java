package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BasicFuseableObserver;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Collection;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDistinct<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final Callable c;

    public static final class DistinctObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Collection f;
        public final Function g;

        public DistinctObserver(Observer observer, Function function, Collection collection) {
            super(observer);
            this.g = function;
            this.f = collection;
        }

        @Override // io.reactivex.internal.observers.BasicFuseableObserver, io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // io.reactivex.internal.observers.BasicFuseableObserver, io.reactivex.Observer
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.f22748a.onComplete();
        }

        @Override // io.reactivex.internal.observers.BasicFuseableObserver, io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.f22748a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f22748a.onNext(null);
                return;
            }
            try {
                if (this.f.add(ObjectHelper.d(this.g.apply(obj), "The keySelector returned a null key"))) {
                    this.f22748a.onNext(obj);
                }
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll;
            do {
                objPoll = this.c.poll();
                if (objPoll == null) {
                    break;
                }
            } while (!this.f.add(ObjectHelper.d(this.g.apply(objPoll), "The keySelector returned a null key")));
            return objPoll;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            this.f22989a.subscribe(new DistinctObserver(observer, this.b, (Collection) ObjectHelper.d(this.c.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
        }
    }
}
