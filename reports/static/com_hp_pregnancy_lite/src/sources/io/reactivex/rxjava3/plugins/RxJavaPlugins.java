package io.reactivex.rxjava3.plugins;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.exceptions.UndeliverableException;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import java.util.Objects;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class RxJavaPlugins {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Consumer f23947a;
    public static volatile Function b;
    public static volatile Function c;
    public static volatile Function d;
    public static volatile Function e;
    public static volatile Function f;
    public static volatile Function g;
    public static volatile Function h;
    public static volatile Function i;
    public static volatile Function j;
    public static volatile Function k;
    public static volatile Function l;
    public static volatile Function m;
    public static volatile Function n;
    public static volatile Function o;
    public static volatile BiFunction p;
    public static volatile BiFunction q;
    public static volatile BiFunction r;
    public static volatile BiFunction s;
    public static volatile BiFunction t;
    public static volatile BiFunction u;
    public static volatile BooleanSupplier v;
    public static volatile boolean w;

    public static Subscriber A(Flowable flowable, Subscriber subscriber) {
        BiFunction biFunction = p;
        return biFunction != null ? (Subscriber) a(biFunction, flowable, subscriber) : subscriber;
    }

    public static Subscriber[] B(ParallelFlowable parallelFlowable, Subscriber[] subscriberArr) {
        BiFunction biFunction = u;
        return biFunction != null ? (Subscriber[]) a(biFunction, parallelFlowable, subscriberArr) : subscriberArr;
    }

    public static void C(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }

    public static Object a(BiFunction biFunction, Object obj, Object obj2) {
        try {
            return biFunction.apply(obj, obj2);
        } catch (Throwable th) {
            throw ExceptionHelper.h(th);
        }
    }

    public static Object b(Function function, Object obj) {
        try {
            return function.apply(obj);
        } catch (Throwable th) {
            throw ExceptionHelper.h(th);
        }
    }

    public static Scheduler c(Function function, Supplier supplier) {
        Object objB = b(function, supplier);
        Objects.requireNonNull(objB, "Scheduler Supplier result can't be null");
        return (Scheduler) objB;
    }

    public static Scheduler d(Supplier supplier) {
        try {
            Object obj = supplier.get();
            Objects.requireNonNull(obj, "Scheduler Supplier result can't be null");
            return (Scheduler) obj;
        } catch (Throwable th) {
            throw ExceptionHelper.h(th);
        }
    }

    public static Scheduler e(Supplier supplier) {
        Objects.requireNonNull(supplier, "Scheduler Supplier can't be null");
        Function function = c;
        return function == null ? d(supplier) : c(function, supplier);
    }

    public static Scheduler f(Supplier supplier) {
        Objects.requireNonNull(supplier, "Scheduler Supplier can't be null");
        Function function = e;
        return function == null ? d(supplier) : c(function, supplier);
    }

    public static Scheduler g(Supplier supplier) {
        Objects.requireNonNull(supplier, "Scheduler Supplier can't be null");
        Function function = f;
        return function == null ? d(supplier) : c(function, supplier);
    }

    public static Scheduler h(Supplier supplier) {
        Objects.requireNonNull(supplier, "Scheduler Supplier can't be null");
        Function function = d;
        return function == null ? d(supplier) : c(function, supplier);
    }

    public static boolean i(Throwable th) {
        return (th instanceof OnErrorNotImplementedException) || (th instanceof MissingBackpressureException) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof CompositeException);
    }

    public static boolean j() {
        return w;
    }

    public static Completable k(Completable completable) {
        Function function = o;
        return function != null ? (Completable) b(function, completable) : completable;
    }

    public static Flowable l(Flowable flowable) {
        Function function = i;
        return function != null ? (Flowable) b(function, flowable) : flowable;
    }

    public static Maybe m(Maybe maybe) {
        Function function = m;
        return function != null ? (Maybe) b(function, maybe) : maybe;
    }

    public static Observable n(Observable observable) {
        Function function = k;
        return function != null ? (Observable) b(function, observable) : observable;
    }

    public static Single o(Single single) {
        Function function = n;
        return function != null ? (Single) b(function, single) : single;
    }

    public static ConnectableFlowable p(ConnectableFlowable connectableFlowable) {
        Function function = j;
        return function != null ? (ConnectableFlowable) b(function, connectableFlowable) : connectableFlowable;
    }

    public static ConnectableObservable q(ConnectableObservable connectableObservable) {
        Function function = l;
        return function != null ? (ConnectableObservable) b(function, connectableObservable) : connectableObservable;
    }

    public static boolean r() {
        BooleanSupplier booleanSupplier = v;
        if (booleanSupplier == null) {
            return false;
        }
        try {
            return booleanSupplier.getAsBoolean();
        } catch (Throwable th) {
            throw ExceptionHelper.h(th);
        }
    }

    public static void s(Throwable th) {
        Consumer consumer = f23947a;
        if (th == null) {
            th = ExceptionHelper.b("onError called with a null Throwable.");
        } else if (!i(th)) {
            th = new UndeliverableException(th);
        }
        if (consumer != null) {
            try {
                consumer.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                C(th2);
            }
        }
        th.printStackTrace();
        C(th);
    }

    public static Scheduler t(Scheduler scheduler) {
        Function function = h;
        return function == null ? scheduler : (Scheduler) b(function, scheduler);
    }

    public static Runnable u(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        Function function = b;
        return function == null ? runnable : (Runnable) b(function, runnable);
    }

    public static Scheduler v(Scheduler scheduler) {
        Function function = g;
        return function == null ? scheduler : (Scheduler) b(function, scheduler);
    }

    public static CompletableObserver w(Completable completable, CompletableObserver completableObserver) {
        BiFunction biFunction = t;
        return biFunction != null ? (CompletableObserver) a(biFunction, completable, completableObserver) : completableObserver;
    }

    public static MaybeObserver x(Maybe maybe, MaybeObserver maybeObserver) {
        BiFunction biFunction = q;
        return biFunction != null ? (MaybeObserver) a(biFunction, maybe, maybeObserver) : maybeObserver;
    }

    public static Observer y(Observable observable, Observer observer) {
        BiFunction biFunction = r;
        return biFunction != null ? (Observer) a(biFunction, observable, observer) : observer;
    }

    public static SingleObserver z(Single single, SingleObserver singleObserver) {
        BiFunction biFunction = s;
        return biFunction != null ? (SingleObserver) a(biFunction, single, singleObserver) : singleObserver;
    }
}
