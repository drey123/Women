package io.reactivex.internal.operators.flowable;

import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;
import io.reactivex.internal.fuseable.ConditionalSubscriber;
import io.reactivex.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.internal.subscribers.BasicFuseableSubscriber;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDistinctUntilChanged<T, K> extends AbstractFlowableWithUpstream<T, T> {
    public final Function c;
    public final BiPredicate d;

    public static final class DistinctUntilChangedConditionalSubscriber<T, K> extends BasicFuseableConditionalSubscriber<T, T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function, BiPredicate biPredicate) {
            super(conditionalSubscriber);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (tryOnNext(obj)) {
                return;
            }
            this.b.request(1L);
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
                if (this.e != 1) {
                    this.b.request(1L);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                return this.f23266a.tryOnNext(obj);
            }
            try {
                Object objApply = this.f.apply(obj);
                if (this.i) {
                    boolean zA = this.g.a(this.h, objApply);
                    this.h = objApply;
                    if (zA) {
                        return false;
                    }
                } else {
                    this.i = true;
                    this.h = objApply;
                }
                this.f23266a.onNext(obj);
                return true;
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    public static final class DistinctUntilChangedSubscriber<T, K> extends BasicFuseableSubscriber<T, T> implements ConditionalSubscriber<T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedSubscriber(Subscriber subscriber, Function function, BiPredicate biPredicate) {
            super(subscriber);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (tryOnNext(obj)) {
                return;
            }
            this.b.request(1L);
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
                if (this.e != 1) {
                    this.b.request(1L);
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return false;
            }
            if (this.e != 0) {
                this.f23267a.onNext(obj);
                return true;
            }
            try {
                Object objApply = this.f.apply(obj);
                if (this.i) {
                    boolean zA = this.g.a(this.h, objApply);
                    this.h = objApply;
                    if (zA) {
                        return false;
                    }
                } else {
                    this.i = true;
                    this.h = objApply;
                }
                this.f23267a.onNext(obj);
                return true;
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.m(new DistinctUntilChangedConditionalSubscriber((ConditionalSubscriber) subscriber, this.c, this.d));
        } else {
            this.b.m(new DistinctUntilChangedSubscriber(subscriber, this.c, this.d));
        }
    }
}
