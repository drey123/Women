package io.reactivex.plugins;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.Flowable;
import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.BooleanSupplier;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.observables.ConnectableObservable;
import java.util.concurrent.Callable;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public final class RxJavaPlugins {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Consumer f23294a;
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
    public static volatile BiFunction l;
    public static volatile BiFunction m;
    public static volatile BiFunction n;
    public static volatile BiFunction o;
    public static volatile BiFunction p;
    public static volatile BooleanSupplier q;
    public static volatile boolean r;

    public static Object a(BiFunction biFunction, Object obj, Object obj2) {
        try {
            return biFunction.apply(obj, obj2);
        } catch (Throwable th) {
            throw ExceptionHelper.d(th);
        }
    }

    public static Object b(Function function, Object obj) {
        try {
            return function.apply(obj);
        } catch (Throwable th) {
            throw ExceptionHelper.d(th);
        }
    }

    public static Scheduler c(Function function, Callable callable) {
        return (Scheduler) ObjectHelper.d(b(function, callable), "Scheduler Callable result can't be null");
    }

    public static Scheduler d(Callable callable) {
        try {
            return (Scheduler) ObjectHelper.d(callable.call(), "Scheduler Callable result can't be null");
        } catch (Throwable th) {
            throw ExceptionHelper.d(th);
        }
    }

    public static Scheduler e(Callable callable) {
        ObjectHelper.d(callable, "Scheduler Callable can't be null");
        Function function = c;
        return function == null ? d(callable) : c(function, callable);
    }

    public static Scheduler f(Callable callable) {
        ObjectHelper.d(callable, "Scheduler Callable can't be null");
        Function function = e;
        return function == null ? d(callable) : c(function, callable);
    }

    public static Scheduler g(Callable callable) {
        ObjectHelper.d(callable, "Scheduler Callable can't be null");
        Function function = f;
        return function == null ? d(callable) : c(function, callable);
    }

    public static Scheduler h(Callable callable) {
        ObjectHelper.d(callable, "Scheduler Callable can't be null");
        Function function = d;
        return function == null ? d(callable) : c(function, callable);
    }

    public static boolean i(Throwable th) {
        return (th instanceof OnErrorNotImplementedException) || (th instanceof MissingBackpressureException) || (th instanceof IllegalStateException) || (th instanceof NullPointerException) || (th instanceof IllegalArgumentException) || (th instanceof CompositeException);
    }

    public static boolean j() {
        return r;
    }

    public static Flowable k(Flowable flowable) {
        Function function = h;
        return function != null ? (Flowable) b(function, flowable) : flowable;
    }

    public static Observable l(Observable observable) {
        Function function = j;
        return function != null ? (Observable) b(function, observable) : observable;
    }

    public static ConnectableFlowable m(ConnectableFlowable connectableFlowable) {
        Function function = i;
        return function != null ? (ConnectableFlowable) b(function, connectableFlowable) : connectableFlowable;
    }

    public static ConnectableObservable n(ConnectableObservable connectableObservable) {
        Function function = k;
        return function != null ? (ConnectableObservable) b(function, connectableObservable) : connectableObservable;
    }

    public static boolean o() {
        BooleanSupplier booleanSupplier = q;
        if (booleanSupplier == null) {
            return false;
        }
        try {
            return booleanSupplier.getAsBoolean();
        } catch (Throwable th) {
            throw ExceptionHelper.d(th);
        }
    }

    public static void p(Throwable th) {
        Consumer consumer = f23294a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!i(th)) {
            th = new UndeliverableException(th);
        }
        if (consumer != null) {
            try {
                consumer.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                x(th2);
            }
        }
        th.printStackTrace();
        x(th);
    }

    public static Runnable q(Runnable runnable) {
        Function function = b;
        return function == null ? runnable : (Runnable) b(function, runnable);
    }

    public static Scheduler r(Scheduler scheduler) {
        Function function = g;
        return function == null ? scheduler : (Scheduler) b(function, scheduler);
    }

    public static CompletableObserver s(Completable completable, CompletableObserver completableObserver) {
        BiFunction biFunction = p;
        return biFunction != null ? (CompletableObserver) a(biFunction, completable, completableObserver) : completableObserver;
    }

    public static MaybeObserver t(Maybe maybe, MaybeObserver maybeObserver) {
        BiFunction biFunction = m;
        return biFunction != null ? (MaybeObserver) a(biFunction, maybe, maybeObserver) : maybeObserver;
    }

    public static Observer u(Observable observable, Observer observer) {
        BiFunction biFunction = n;
        return biFunction != null ? (Observer) a(biFunction, observable, observer) : observer;
    }

    public static SingleObserver v(Single single, SingleObserver singleObserver) {
        BiFunction biFunction = o;
        return biFunction != null ? (SingleObserver) a(biFunction, single, singleObserver) : singleObserver;
    }

    public static Subscriber w(Flowable flowable, Subscriber subscriber) {
        BiFunction biFunction = l;
        return biFunction != null ? (Subscriber) a(biFunction, flowable, subscriber) : subscriber;
    }

    public static void x(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
