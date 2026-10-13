package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import java.util.Objects;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    public final Function c;

    public static final class MapConditionalSubscriber<T, U> extends BasicFuseableConditionalSubscriber<T, U> {
        public final Function f;

        public MapConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function) {
            super(conditionalSubscriber);
            this.f = function;
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            if (this.e != 0) {
                this.f23919a.onNext(null);
                return;
            }
            try {
                Object objApply = this.f.apply(obj);
                Objects.requireNonNull(objApply, "The mapper function returned a null value.");
                this.f23919a.onNext(objApply);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Object objPoll = this.c.poll();
            if (objPoll == null) {
                return null;
            }
            Object objApply = this.f.apply(objPoll);
            Objects.requireNonNull(objApply, "The mapper function returned a null value.");
            return objApply;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            if (this.d) {
                return true;
            }
            if (this.e != 0) {
                this.f23919a.tryOnNext(null);
                return true;
            }
            try {
                Object objApply = this.f.apply(obj);
                Objects.requireNonNull(objApply, "The mapper function returned a null value.");
                return this.f23919a.tryOnNext(objApply);
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    public static final class MapSubscriber<T, U> extends BasicFuseableSubscriber<T, U> {
        public final Function f;

        public MapSubscriber(Subscriber subscriber, Function function) {
            super(subscriber);
            this.f = function;
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
                Object objApply = this.f.apply(obj);
                Objects.requireNonNull(objApply, "The mapper function returned a null value.");
                this.f23920a.onNext(objApply);
            } catch (Throwable th) {
                c(th);
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Object objPoll = this.c.poll();
            if (objPoll == null) {
                return null;
            }
            Object objApply = this.f.apply(objPoll);
            Objects.requireNonNull(objApply, "The mapper function returned a null value.");
            return objApply;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            return d(i);
        }
    }

    public FlowableMap(Flowable flowable, Function function) {
        super(flowable);
        this.c = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.D(new MapConditionalSubscriber((ConditionalSubscriber) subscriber, this.c));
        } else {
            this.b.D(new MapSubscriber(subscriber, this.c));
        }
    }
}
