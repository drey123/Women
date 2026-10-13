package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.observers.BasicFuseableObserver;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableDoAfterNext<T> extends AbstractObservableWithUpstream<T, T> {
    public final Consumer b;

    public static final class DoAfterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Consumer f;

        public DoAfterObserver(Observer observer, Consumer consumer) {
            super(observer);
            this.f = consumer;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            this.f23369a.onNext(obj);
            if (this.e == 0) {
                try {
                    this.f.accept(obj);
                } catch (Throwable th) {
                    c(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Object objPoll = this.c.poll();
            if (objPoll != null) {
                this.f.accept(objPoll);
            }
            return objPoll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        this.f23631a.subscribe(new DoAfterObserver(observer, this.b));
    }
}
