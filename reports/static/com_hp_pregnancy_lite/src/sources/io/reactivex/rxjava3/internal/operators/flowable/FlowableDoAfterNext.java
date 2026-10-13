package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDoAfterNext<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Consumer c;

    public static final class DoAfterConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Consumer f;

        public DoAfterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Consumer consumer) {
            super(conditionalSubscriber);
            this.f = consumer;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f23919a.onNext(obj);
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

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            boolean zTryOnNext = this.f23919a.tryOnNext(obj);
            try {
                this.f.accept(obj);
            } catch (Throwable th) {
                c(th);
            }
            return zTryOnNext;
        }
    }

    public static final class DoAfterSubscriber<T> extends BasicFuseableSubscriber<T, T> {
        public final Consumer f;

        public DoAfterSubscriber(Subscriber subscriber, Consumer consumer) {
            super(subscriber);
            this.f = consumer;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            this.f23920a.onNext(obj);
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

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.D(new DoAfterConditionalSubscriber((ConditionalSubscriber) subscriber, this.c));
        } else {
            this.b.D(new DoAfterSubscriber(subscriber, this.c));
        }
    }
}
