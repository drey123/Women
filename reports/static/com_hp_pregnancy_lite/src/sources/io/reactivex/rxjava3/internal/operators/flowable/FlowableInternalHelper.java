package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableInternalHelper {

    public static final class BufferedReplaySupplier<T> implements Supplier<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f23486a;
        public final int b;
        public final boolean c;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable get() {
            return this.f23486a.x(this.b, this.c);
        }
    }

    public static final class BufferedTimedReplay<T> implements Supplier<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f23487a;
        public final int b;
        public final long c;
        public final TimeUnit d;
        public final Scheduler e;
        public final boolean f;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable get() {
            return this.f23487a.w(this.b, this.c, this.d, this.e, this.f);
        }
    }

    public static final class FlatMapIntoIterable<T, U> implements Function<T, Publisher<U>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23488a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Object obj) {
            Object objApply = this.f23488a.apply(obj);
            Objects.requireNonNull(objApply, "The mapper returned a null Iterable");
            return new FlowableFromIterable((Iterable) objApply);
        }
    }

    public static final class FlatMapWithCombinerInner<U, R, T> implements Function<U, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23489a;
        public final Object b;

        public FlatMapWithCombinerInner(BiFunction biFunction, Object obj) {
            this.f23489a = biFunction;
            this.b = obj;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return this.f23489a.apply(this.b, obj);
        }
    }

    public static final class FlatMapWithCombinerOuter<T, R, U> implements Function<T, Publisher<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23490a;
        public final Function b;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Object obj) {
            Object objApply = this.b.apply(obj);
            Objects.requireNonNull(objApply, "The mapper returned a null Publisher");
            return new FlowableMapPublisher((Publisher) objApply, new FlatMapWithCombinerInner(this.f23490a, obj));
        }
    }

    public static final class ItemDelayFunction<T, U> implements Function<T, Publisher<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23491a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Object obj) {
            Object objApply = this.f23491a.apply(obj);
            Objects.requireNonNull(objApply, "The itemDelay returned a null Publisher");
            return new FlowableTakePublisher((Publisher) objApply, 1L).k(Functions.a(obj)).c(obj);
        }
    }

    public static final class ReplaySupplier<T> implements Supplier<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f23492a;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable get() {
            return this.f23492a.v();
        }
    }

    public enum RequestMax implements Consumer<Subscription> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Subscription subscription) {
            subscription.request(Long.MAX_VALUE);
        }
    }

    public static final class SimpleBiGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiConsumer f23493a;

        @Override // io.reactivex.rxjava3.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f23493a.accept(obj, emitter);
            return obj;
        }
    }

    public static final class SimpleGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f23494a;

        @Override // io.reactivex.rxjava3.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f23494a.accept(emitter);
            return obj;
        }
    }

    public static final class SubscriberOnComplete<T> implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23495a;

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.f23495a.onComplete();
        }
    }

    public static final class SubscriberOnError<T> implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23496a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            this.f23496a.onError(th);
        }
    }

    public static final class SubscriberOnNext<T> implements Consumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23497a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Object obj) {
            this.f23497a.onNext(obj);
        }
    }

    public static final class TimedReplay<T> implements Supplier<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f23498a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public final boolean e;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable get() {
            return this.f23498a.y(this.b, this.c, this.d, this.e);
        }
    }
}
