package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;
import io.reactivex.internal.observers.BasicFuseableObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDistinctUntilChanged<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final BiPredicate c;

    public static final class DistinctUntilChangedObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedObserver(Observer observer, Function function, BiPredicate biPredicate) {
            super(observer);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f22748a.onNext(obj);
                return;
            }
            try {
                Object objApply = this.f.apply(obj);
                if (this.i) {
                    boolean zA = this.g.a(this.h, objApply);
                    this.h = objApply;
                    if (zA) {
                        return;
                    }
                } else {
                    this.i = true;
                    this.h = objApply;
                }
                this.f22748a.onNext(obj);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            while (true) {
                Object objPoll = this.c.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.f.apply(objPoll);
                if (!this.i) {
                    this.i = true;
                    this.h = objApply;
                    return objPoll;
                }
                if (!this.g.a(this.h, objApply)) {
                    this.h = objApply;
                    return objPoll;
                }
                this.h = objApply;
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new DistinctUntilChangedObserver(observer, this.b, this.c));
    }
}
