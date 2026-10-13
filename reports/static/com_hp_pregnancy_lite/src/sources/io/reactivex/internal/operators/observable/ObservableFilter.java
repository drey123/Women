package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.observers.BasicFuseableObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFilter<T> extends AbstractObservableWithUpstream<T, T> {
    public final Predicate b;

    public static final class FilterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Predicate f;

        public FilterObserver(Observer observer, Predicate predicate) {
            super(observer);
            this.f = predicate;
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.e != 0) {
                this.f22748a.onNext(null);
                return;
            }
            try {
                if (this.f.test(obj)) {
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
            } while (!this.f.test(objPoll));
            return objPoll;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new FilterObserver(observer, this.b));
    }
}
