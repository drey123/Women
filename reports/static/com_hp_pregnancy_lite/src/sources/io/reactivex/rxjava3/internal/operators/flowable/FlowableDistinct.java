package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Collection;
import java.util.Objects;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDistinct<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final Supplier d;

    public static final class DistinctSubscriber<T, K> extends BasicFuseableSubscriber<T, T> {
        public final Collection f;
        public final Function g;

        public DistinctSubscriber(Subscriber subscriber, Function function, Collection collection) {
            super(subscriber);
            this.g = function;
            this.f = collection;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            this.f.clear();
            super.clear();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.f.clear();
            this.f23920a.onComplete();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
                return;
            }
            this.d = true;
            this.f.clear();
            this.f23920a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23920a.onNext(null);
                return;
            }
            try {
                Object objApply = this.g.apply(obj);
                Objects.requireNonNull(objApply, "The keySelector returned a null key");
                if (this.f.add(objApply)) {
                    this.f23920a.onNext(obj);
                } else {
                    this.b.request(1L);
                }
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Object objPoll;
            while (true) {
                objPoll = this.c.poll();
                if (objPoll == null) {
                    break;
                }
                Collection collection = this.f;
                Object objApply = this.g.apply(objPoll);
                Objects.requireNonNull(objApply, "The keySelector returned a null key");
                if (collection.add(objApply)) {
                    break;
                }
                if (this.e == 2) {
                    this.b.request(1L);
                }
            }
            return objPoll;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        try {
            this.b.D(new DistinctSubscriber(subscriber, this.c, (Collection) ExceptionHelper.c(this.d.get(), "The collectionSupplier returned a null Collection.")));
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.error(th, subscriber);
        }
    }
}
