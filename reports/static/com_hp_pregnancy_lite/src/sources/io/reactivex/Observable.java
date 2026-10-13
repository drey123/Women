package io.reactivex;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableFromUnsafeSource;
import io.reactivex.internal.operators.observable.ObservableJust;
import io.reactivex.internal.operators.observable.ObservableMap;
import io.reactivex.internal.operators.observable.ObservableMaterialize;
import io.reactivex.internal.operators.observable.ObservableObserveOn;
import io.reactivex.internal.operators.observable.ObservableReplay;
import io.reactivex.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.internal.operators.observable.ObservableZip;
import io.reactivex.observables.ConnectableObservable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Observable<T> implements ObservableSource<T> {

    /* JADX INFO: renamed from: io.reactivex.Observable$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22711a;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            f22711a = iArr;
            try {
                iArr[BackpressureStrategy.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22711a[BackpressureStrategy.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22711a[BackpressureStrategy.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22711a[BackpressureStrategy.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static int a() {
        return Flowable.a();
    }

    public static Observable c(Object obj) {
        ObjectHelper.d(obj, "The item is null");
        return RxJavaPlugins.l(new ObservableJust(obj));
    }

    public static Observable o(ObservableSource observableSource) {
        ObjectHelper.d(observableSource, "source is null");
        return observableSource instanceof Observable ? RxJavaPlugins.l((Observable) observableSource) : RxJavaPlugins.l(new ObservableFromUnsafeSource(observableSource));
    }

    public static Observable p(Iterable iterable, Function function, boolean z, int i) {
        ObjectHelper.d(function, "zipper is null");
        ObjectHelper.d(iterable, "sources is null");
        ObjectHelper.e(i, "bufferSize");
        return RxJavaPlugins.l(new ObservableZip(null, iterable, function, i, z));
    }

    public final Observable b(Object obj) {
        ObjectHelper.d(obj, "defaultItem is null");
        return m(c(obj));
    }

    public final Observable d(Function function) {
        ObjectHelper.d(function, "mapper is null");
        return RxJavaPlugins.l(new ObservableMap(this, function));
    }

    public final Observable e() {
        return RxJavaPlugins.l(new ObservableMaterialize(this));
    }

    public final Observable f(Scheduler scheduler) {
        return g(scheduler, false, a());
    }

    public final Observable g(Scheduler scheduler, boolean z, int i) {
        ObjectHelper.d(scheduler, "scheduler is null");
        ObjectHelper.e(i, "bufferSize");
        return RxJavaPlugins.l(new ObservableObserveOn(this, scheduler, z, i));
    }

    public final ConnectableObservable h() {
        return ObservableReplay.v(this);
    }

    public final ConnectableObservable i(int i) {
        ObjectHelper.e(i, "bufferSize");
        return ObservableReplay.r(this, i);
    }

    public final ConnectableObservable j(int i, long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.e(i, "bufferSize");
        ObjectHelper.d(timeUnit, "unit is null");
        ObjectHelper.d(scheduler, "scheduler is null");
        return ObservableReplay.t(this, j, timeUnit, scheduler, i);
    }

    public final ConnectableObservable k(long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.d(timeUnit, "unit is null");
        ObjectHelper.d(scheduler, "scheduler is null");
        return ObservableReplay.s(this, j, timeUnit, scheduler);
    }

    public abstract void l(Observer observer);

    public final Observable m(ObservableSource observableSource) {
        ObjectHelper.d(observableSource, "other is null");
        return RxJavaPlugins.l(new ObservableSwitchIfEmpty(this, observableSource));
    }

    public final Observable n(Predicate predicate) {
        ObjectHelper.d(predicate, "predicate is null");
        return RxJavaPlugins.l(new ObservableTakeWhile(this, predicate));
    }

    @Override // io.reactivex.ObservableSource
    public final void subscribe(Observer observer) {
        ObjectHelper.d(observer, "observer is null");
        try {
            Observer observerU = RxJavaPlugins.u(this, observer);
            ObjectHelper.d(observerU, "Plugin returned null Observer");
            l(observerU);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.p(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
