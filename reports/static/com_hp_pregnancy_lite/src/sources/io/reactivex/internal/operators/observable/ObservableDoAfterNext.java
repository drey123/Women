package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.annotations.Experimental;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.observers.BasicFuseableObserver;

/* JADX INFO: loaded from: classes6.dex */
@Experimental
public final class ObservableDoAfterNext<T> extends AbstractObservableWithUpstream<T, T> {
    public final Consumer b;

    public static final class DoAfterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Consumer f;

        public DoAfterObserver(Observer observer, Consumer consumer) {
            super(observer);
            this.f = consumer;
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.f22748a.onNext(obj);
            if (this.e == 0) {
                try {
                    this.f.accept(obj);
                } catch (Throwable th) {
                    c(th);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll = this.c.poll();
            if (objPoll != null) {
                this.f.accept(objPoll);
            }
            return objPoll;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new DoAfterObserver(observer, this.b));
    }
}
