package io.reactivex.internal.operators.flowable;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Collection;
import java.util.concurrent.Callable;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDistinct<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final Callable d;

    public static final class DistinctSubscriber<T, K> extends BasicFuseableSubscriber<T, T> {
        public final Collection f;
        public final Function g;

        public DistinctSubscriber(Subscriber subscriber, Function function, Collection collection) {
            super(subscriber);
            this.g = function;
            this.f = collection;
        }

        @Override // io.reactivex.internal.subscribers.BasicFuseableSubscriber, io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // io.reactivex.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.f23267a.onComplete();
        }

        @Override // io.reactivex.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.f23267a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23267a.onNext(null);
                return;
            }
            try {
                if (this.f.add(ObjectHelper.d(this.g.apply(obj), "The keySelector returned a null key"))) {
                    this.f23267a.onNext(obj);
                } else {
                    this.b.request(1L);
                }
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            Object objPoll;
            while (true) {
                objPoll = this.c.poll();
                if (objPoll == null || this.f.add(ObjectHelper.d(this.g.apply(objPoll), "The keySelector returned a null key"))) {
                    break;
                }
                if (this.e == 2) {
                    this.b.request(1L);
                }
            }
            return objPoll;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        try {
            this.b.m(new DistinctSubscriber(subscriber, this.c, (Collection) ObjectHelper.d(this.d.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.error(th, subscriber);
        }
    }
}
