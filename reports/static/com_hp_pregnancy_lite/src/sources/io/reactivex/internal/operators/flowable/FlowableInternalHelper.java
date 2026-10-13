package io.reactivex.internal.operators.flowable;

import io.reactivex.Emitter;
import io.reactivex.Flowable;
import io.reactivex.Scheduler;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableInternalHelper {

    public static final class BufferedReplayCallable<T> implements Callable<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f22858a;
        public final int b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable call() {
            return this.f22858a.j(this.b);
        }
    }

    public static final class BufferedTimedReplay<T> implements Callable<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f22859a;
        public final int b;
        public final long c;
        public final TimeUnit d;
        public final Scheduler e;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable call() {
            return this.f22859a.k(this.b, this.c, this.d, this.e);
        }
    }

    public static final class FlatMapIntoIterable<T, U> implements Function<T, Publisher<U>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f22860a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Object obj) {
            return new FlowableFromIterable((Iterable) ObjectHelper.d(this.f22860a.apply(obj), "The mapper returned a null Iterable"));
        }
    }

    public static final class FlatMapWithCombinerInner<U, R, T> implements Function<U, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f22861a;
        public final Object b;

        public FlatMapWithCombinerInner(BiFunction biFunction, Object obj) {
            this.f22861a = biFunction;
            this.b = obj;
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return this.f22861a.apply(this.b, obj);
        }
    }

    public static final class FlatMapWithCombinerOuter<T, R, U> implements Function<T, Publisher<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f22862a;
        public final Function b;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Object obj) {
            return new FlowableMapPublisher((Publisher) ObjectHelper.d(this.b.apply(obj), "The mapper returned a null Publisher"), new FlatMapWithCombinerInner(this.f22862a, obj));
        }
    }

    public static final class ItemDelayFunction<T, U> implements Function<T, Publisher<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f22863a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Object obj) {
            return new FlowableTakePublisher((Publisher) ObjectHelper.d(this.f22863a.apply(obj), "The itemDelay returned a null Publisher"), 1L).e(Functions.a(obj)).b(obj);
        }
    }

    public static final class ReplayCallable<T> implements Callable<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f22864a;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable call() {
            return this.f22864a.i();
        }
    }

    public static final class ReplayFunction<T, R> implements Function<Flowable<T>, Publisher<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f22865a;
        public final Scheduler b;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(Flowable flowable) {
            return Flowable.c((Publisher) ObjectHelper.d(this.f22865a.apply(flowable), "The selector returned a null Publisher")).g(this.b);
        }
    }

    public enum RequestMax implements Consumer<Subscription> {
        INSTANCE;

        @Override // io.reactivex.functions.Consumer
        public void accept(Subscription subscription) {
            subscription.request(Long.MAX_VALUE);
        }
    }

    public static final class SimpleBiGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiConsumer f22866a;

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f22866a.accept(obj, emitter);
            return obj;
        }
    }

    public static final class SimpleGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f22867a;

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f22867a.accept(emitter);
            return obj;
        }
    }

    public static final class SubscriberOnComplete<T> implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22868a;

        @Override // io.reactivex.functions.Action
        public void run() {
            this.f22868a.onComplete();
        }
    }

    public static final class SubscriberOnError<T> implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22869a;

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            this.f22869a.onError(th);
        }
    }

    public static final class SubscriberOnNext<T> implements Consumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22870a;

        @Override // io.reactivex.functions.Consumer
        public void accept(Object obj) {
            this.f22870a.onNext(obj);
        }
    }

    public static final class TimedReplay<T> implements Callable<ConnectableFlowable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Flowable f22871a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableFlowable call() {
            return this.f22871a.l(this.b, this.c, this.d);
        }
    }

    public static final class ZipIterableFunction<T, R> implements Function<List<Publisher<? extends T>>, Publisher<? extends R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f22872a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Publisher apply(List list) {
            return Flowable.p(list, this.f22872a, false, Flowable.a());
        }
    }
}
