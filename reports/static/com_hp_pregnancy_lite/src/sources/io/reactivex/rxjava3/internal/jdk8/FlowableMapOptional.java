package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import java.util.Objects;
import java.util.Optional;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableMapOptional<T, R> extends Flowable<R> {
    public final Flowable b;
    public final Function c;

    public static final class MapOptionalConditionalSubscriber<T, R> extends BasicFuseableConditionalSubscriber<T, R> {
        public final Function f;

        public MapOptionalConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Function function) {
            super(conditionalSubscriber);
            this.f = function;
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
            while (true) {
                Object objPoll = this.c.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.f.apply(objPoll);
                Objects.requireNonNull(objApply, "The mapper returned a null Optional");
                Optional optional = (Optional) objApply;
                if (optional.isPresent()) {
                    return optional.get();
                }
                if (this.e == 2) {
                    this.c.request(1L);
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
                return true;
            }
            if (this.e != 0) {
                this.f23919a.onNext(null);
                return true;
            }
            try {
                Object objApply = this.f.apply(obj);
                Objects.requireNonNull(objApply, "The mapper returned a null Optional");
                Optional optional = (Optional) objApply;
                if (optional.isPresent()) {
                    return this.f23919a.tryOnNext(optional.get());
                }
                return false;
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    public static final class MapOptionalSubscriber<T, R> extends BasicFuseableSubscriber<T, R> implements ConditionalSubscriber<T> {
        public final Function f;

        public MapOptionalSubscriber(Subscriber subscriber, Function function) {
            super(subscriber);
            this.f = function;
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
            while (true) {
                Object objPoll = this.c.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.f.apply(objPoll);
                Objects.requireNonNull(objApply, "The mapper returned a null Optional");
                Optional optional = (Optional) objApply;
                if (optional.isPresent()) {
                    return optional.get();
                }
                if (this.e == 2) {
                    this.c.request(1L);
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
                return true;
            }
            if (this.e != 0) {
                this.f23920a.onNext(null);
                return true;
            }
            try {
                Object objApply = this.f.apply(obj);
                Objects.requireNonNull(objApply, "The mapper returned a null Optional");
                Optional optional = (Optional) objApply;
                if (!optional.isPresent()) {
                    return false;
                }
                this.f23920a.onNext(optional.get());
                return true;
            } catch (Throwable th) {
                c(th);
                return true;
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        if (subscriber instanceof ConditionalSubscriber) {
            this.b.D(new MapOptionalConditionalSubscriber((ConditionalSubscriber) subscriber, this.c));
        } else {
            this.b.D(new MapOptionalSubscriber(subscriber, this.c));
        }
    }
}
