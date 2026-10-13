package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFilter<T> extends AbstractObservableWithUpstream<T, T> {
    public final Predicate b;

    public static final class FilterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Predicate f;

        public FilterObserver(Observer observer, Predicate predicate) {
            super(observer);
            this.f = predicate;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            if (this.e != 0) {
                this.f23369a.onNext(null);
                return;
            }
            try {
                if (this.f.test(obj)) {
                    this.f23369a.onNext(obj);
                }
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Object objPoll;
            do {
                objPoll = this.c.poll();
                if (objPoll == null) {
                    break;
                }
            } while (!this.f.test(objPoll));
            return objPoll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23631a.subscribe(new FilterObserver(observer, this.b));
    }
}
