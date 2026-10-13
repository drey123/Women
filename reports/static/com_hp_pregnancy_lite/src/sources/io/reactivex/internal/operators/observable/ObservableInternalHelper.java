package io.reactivex.internal.operators.observable;

import io.reactivex.Emitter;
import io.reactivex.Notification;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiConsumer;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleToObservable;
import io.reactivex.observables.ConnectableObservable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableInternalHelper {

    public static final class BufferedReplayCallable<T> implements Callable<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23056a;
        public final int b;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable call() {
            return this.f23056a.i(this.b);
        }
    }

    public static final class BufferedTimedReplayCallable<T> implements Callable<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23057a;
        public final int b;
        public final long c;
        public final TimeUnit d;
        public final Scheduler e;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable call() {
            return this.f23057a.j(this.b, this.c, this.d, this.e);
        }
    }

    public enum ErrorMapperFilter implements Function<Notification<Object>, Throwable>, Predicate<Notification<Object>> {
        INSTANCE;

        @Override // io.reactivex.functions.Function
        public Throwable apply(Notification<Object> notification) {
            return notification.d();
        }

        @Override // io.reactivex.functions.Predicate
        public boolean test(Notification<Object> notification) {
            return notification.g();
        }
    }

    public static final class FlatMapIntoIterable<T, U> implements Function<T, ObservableSource<U>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23058a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Object obj) {
            return new ObservableFromIterable((Iterable) ObjectHelper.d(this.f23058a.apply(obj), "The mapper returned a null Iterable"));
        }
    }

    public static final class FlatMapWithCombinerInner<U, R, T> implements Function<U, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23059a;
        public final Object b;

        public FlatMapWithCombinerInner(BiFunction biFunction, Object obj) {
            this.f23059a = biFunction;
            this.b = obj;
        }

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return this.f23059a.apply(this.b, obj);
        }
    }

    public static final class FlatMapWithCombinerOuter<T, R, U> implements Function<T, ObservableSource<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiFunction f23060a;
        public final Function b;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Object obj) {
            return new ObservableMap((ObservableSource) ObjectHelper.d(this.b.apply(obj), "The mapper returned a null ObservableSource"), new FlatMapWithCombinerInner(this.f23060a, obj));
        }
    }

    public static final class ItemDelayFunction<T, U> implements Function<T, ObservableSource<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23061a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Object obj) {
            return new ObservableTake((ObservableSource) ObjectHelper.d(this.f23061a.apply(obj), "The itemDelay returned a null ObservableSource"), 1L).d(Functions.a(obj)).b(obj);
        }
    }

    public enum MapToInt implements Function<Object, Object> {
        INSTANCE;

        @Override // io.reactivex.functions.Function
        public Object apply(Object obj) {
            return 0;
        }
    }

    public static final class ObservableMapper<T, R> implements Function<T, Observable<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23062a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Observable apply(Object obj) {
            return RxJavaPlugins.l(new SingleToObservable((SingleSource) ObjectHelper.d(this.f23062a.apply(obj), "The mapper returned a null SingleSource")));
        }
    }

    public static final class ObserverOnComplete<T> implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23063a;

        @Override // io.reactivex.functions.Action
        public void run() {
            this.f23063a.onComplete();
        }
    }

    public static final class ObserverOnError<T> implements Consumer<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23064a;

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            this.f23064a.onError(th);
        }
    }

    public static final class ObserverOnNext<T> implements Consumer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23065a;

        @Override // io.reactivex.functions.Consumer
        public void accept(Object obj) {
            this.f23065a.onNext(obj);
        }
    }

    public static final class RepeatWhenOuterHandler implements Function<Observable<Notification<Object>>, ObservableSource<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23066a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Observable observable) {
            return (ObservableSource) this.f23066a.apply(observable.d(MapToInt.INSTANCE));
        }
    }

    public static final class ReplayCallable<T> implements Callable<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23067a;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable call() {
            return this.f23067a.h();
        }
    }

    public static final class ReplayFunction<T, R> implements Function<Observable<T>, ObservableSource<R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23068a;
        public final Scheduler b;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Observable observable) {
            return Observable.o((ObservableSource) ObjectHelper.d(this.f23068a.apply(observable), "The selector returned a null ObservableSource")).f(this.b);
        }
    }

    public static final class RetryWhenInner implements Function<Observable<Notification<Object>>, ObservableSource<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23069a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(Observable observable) {
            ErrorMapperFilter errorMapperFilter = ErrorMapperFilter.INSTANCE;
            return (ObservableSource) this.f23069a.apply(observable.n(errorMapperFilter).d(errorMapperFilter));
        }
    }

    public static final class SimpleBiGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BiConsumer f23070a;

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f23070a.accept(obj, emitter);
            return obj;
        }
    }

    public static final class SimpleGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f23071a;

        @Override // io.reactivex.functions.BiFunction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Object obj, Emitter emitter) {
            this.f23071a.accept(emitter);
            return obj;
        }
    }

    public static final class TimedReplayCallable<T> implements Callable<ConnectableObservable<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observable f23072a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler d;

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectableObservable call() {
            return this.f23072a.k(this.b, this.c, this.d);
        }
    }

    public static final class ZipIterableFunction<T, R> implements Function<List<ObservableSource<? extends T>>, ObservableSource<? extends R>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function f23073a;

        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableSource apply(List list) {
            return Observable.p(list, this.f23073a, false, Observable.a());
        }
    }
}
