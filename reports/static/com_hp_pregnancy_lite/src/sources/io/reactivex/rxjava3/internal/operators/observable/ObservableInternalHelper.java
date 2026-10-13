package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableInternalHelper {

    public static final class BufferedReplaySupplier<T> implements Supplier<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23701a;
        public final int b;
        public final boolean c;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable get() {
            return this.f23701a.i(this.b, this.c);
        }
    }

    public static final class BufferedTimedReplaySupplier<T> implements Supplier<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23702a;
        public final int b;
        public final long c;
        public final TimeUnit d;
        public final Scheduler e;
        public final boolean f;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable get() {
            return this.f23702a.h(this.b, this.c, this.d, this.e, this.f);
        }
    }

    public static final class FlatMapIntoIterable<T, U> implements Function<T, ObservableSource<U>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23703a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Object obj) {
            Object objApply = this.f23703a.apply(obj);
            Objects.requireNonNull(objApply, "The mapper returned a null Iterable");
            return new ObservableFromIterable((Iterable) objApply);
        }
    }

    public static final class FlatMapWithCombinerInner<U, R, T> implements Function<U, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23704a;
        public final Object b;

        public FlatMapWithCombinerInner(BiFunction biFunction, Object obj) {
            this.f23704a = biFunction;
            this.b = obj;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return this.f23704a.apply(this.b, obj);
        }
    }

    public static final class FlatMapWithCombinerOuter<T, R, U> implements Function<T, ObservableSource<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23705a;
        public final Function b;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Object obj) {
            Object objApply = this.b.apply(obj);
            Objects.requireNonNull(objApply, "The mapper returned a null ObservableSource");
            return new ObservableMap((ObservableSource) objApply, new FlatMapWithCombinerInner(this.f23705a, obj));
        }
    }

    public static final class ItemDelayFunction<T, U> implements Function<T, ObservableSource<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23706a;

        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Object obj) {
            Object objApply = this.f23706a.apply(obj);
            Objects.requireNonNull(objApply, "The itemDelay returned a null ObservableSource");
            return new ObservableTake((ObservableSource) objApply, 1L).e(Functions.a(obj)).b(obj);
        }
    }

    public enum MapToInt implements Function<Object, Object> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return 0;
        }
    }

    public static final class ObserverOnComplete<T> implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23707a;

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.f23707a.onComplete();
        }
    }

    public static final class ObserverOnError<T> implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23708a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            this.f23708a.onError(th);
        }
    }

    public static final class ObserverOnNext<T> implements Consumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23709a;

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Object obj) {
            this.f23709a.onNext(obj);
        }
    }

    public static final class ReplaySupplier<T> implements Supplier<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23710a;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable get() {
            return this.f23710a.g();
        }
    }

    public static final class SimpleBiGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiConsumer f23711a;

        @Override // io.reactivex.rxjava3.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f23711a.accept(obj, emitter);
            return obj;
        }
    }

    public static final class SimpleGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f23712a;

        @Override // io.reactivex.rxjava3.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f23712a.accept(emitter);
            return obj;
        }
    }

    public static final class TimedReplayCallable<T> implements Supplier<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23713a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;
        public final boolean e;

        @Override // io.reactivex.rxjava3.functions.Supplier
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable get() {
            return this.f23713a.j(this.b, this.c, this.d, this.e);
        }
    }
}
