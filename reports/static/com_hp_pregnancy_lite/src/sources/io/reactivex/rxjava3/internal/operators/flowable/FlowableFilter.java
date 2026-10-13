package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.operators.QueueSubscription;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableFilter<T> extends AbstractFlowableWithUpstream<T, T> {
    public final Predicate c;

    public static final class FilterConditionalSubscriber<T> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Predicate f;

        public FilterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Predicate predicate) {
            super(conditionalSubscriber);
            this.f = predicate;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (tryOnNext(obj)) {
                return;
            }
            this.b.request(1L);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            QueueSubscription queueSubscription = this.c;
            Predicate predicate = this.f;
            while (true) {
                Object objPoll = queueSubscription.poll();
                if (objPoll == null) {
                    return null;
                }
                if (predicate.test(objPoll)) {
                    return objPoll;
                }
                if (this.e == 2) {
                    queueSubscription.request(1L);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                return this.f23919a.tryOnNext(null);
            }
            try {
                return this.f.test(obj) && this.f23919a.tryOnNext(obj);
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    public static final class FilterSubscriber<T> extends BasicFuseableSubscriber<T, T> implements ConditionalSubscriber<T> {
        public final Predicate f;

        public FilterSubscriber(Subscriber subscriber, Predicate predicate) {
            super(subscriber);
            this.f = predicate;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (tryOnNext(obj)) {
                return;
            }
            this.b.request(1L);
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            QueueSubscription queueSubscription = this.c;
            Predicate predicate = this.f;
            while (true) {
                Object objPoll = queueSubscription.poll();
                if (objPoll == null) {
                    return null;
                }
                if (predicate.test(objPoll)) {
                    return objPoll;
                }
                if (this.e == 2) {
                    queueSubscription.request(1L);
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                this.f23920a.onNext(null);
                return true;
            }
            try {
                boolean zTest = this.f.test(obj);
                if (zTest) {
                    this.f23920a.onNext(obj);
                }
                return zTest;
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    public FlowableFilter(Flowable flowable, Predicate predicate) {
        super(flowable);
        this.c = predicate;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.D(new FilterConditionalSubscriber((ConditionalSubscriber) subscriber, this.c));
        } else {
            this.b.D(new FilterSubscriber(subscriber, this.c));
        }
    }
}
