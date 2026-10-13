package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Collection;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDistinct<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final Supplier c;

    public static final class DistinctObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Collection f;
        public final Function g;

        public DistinctObserver(Observer observer, Function function, Collection collection) {
            super(observer);
            this.g = function;
            this.f = collection;
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicFuseableObserver, io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicFuseableObserver, io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.f23369a.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicFuseableObserver, io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.f23369a.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23369a.onNext(null);
                return;
            }
            try {
                Object objApply = this.g.apply(obj);
                Objects.requireNonNull(objApply, "The keySelector returned a null key");
                if (this.f.add(objApply)) {
                    this.f23369a.onNext(obj);
                }
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Object objPoll;
            Collection collection;
            Object objApply;
            do {
                objPoll = this.c.poll();
                if (objPoll == null) {
                    break;
                }
                collection = this.f;
                objApply = this.g.apply(objPoll);
                Objects.requireNonNull(objApply, "The keySelector returned a null key");
            } while (!collection.add(objApply));
            return objPoll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        try {
            this.f23631a.subscribe(new DistinctObserver(observer, this.b, (Collection) ExceptionHelper.c(this.c.get(), "The collectionSupplier returned a null Collection.")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
        }
    }
}
