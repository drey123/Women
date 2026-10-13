package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromObservable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMaterialize;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Observable<T> implements ObservableSource<T> {

    /* JADX INFO: renamed from: io.reactivex.rxjava3.core.Observable$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23298a;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            f23298a = iArr;
            try {
                iArr[BackpressureStrategy.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23298a[BackpressureStrategy.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23298a[BackpressureStrategy.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23298a[BackpressureStrategy.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static int a() {
        return Flowable.b();
    }

    public static Observable d(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return RxJavaPlugins.n(new ObservableJust(obj));
    }

    public static Observable q(ObservableSource observableSource) {
        Objects.requireNonNull(observableSource, "source is null");
        return observableSource instanceof Observable ? RxJavaPlugins.n((Observable) observableSource) : RxJavaPlugins.n(new ObservableFromUnsafeSource(observableSource));
    }

    public final Observable b(Object obj) {
        Objects.requireNonNull(obj, "defaultItem is null");
        return o(d(obj));
    }

    public final Completable c() {
        return RxJavaPlugins.k(new ObservableIgnoreElementsCompletable(this));
    }

    public final Observable e(Function function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.n(new ObservableMap(this, function));
    }

    public final Observable f() {
        return RxJavaPlugins.n(new ObservableMaterialize(this));
    }

    public final ConnectableObservable g() {
        return ObservableReplay.y(this);
    }

    public final ConnectableObservable h(int i, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        ObjectHelper.a(i, "bufferSize");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return ObservableReplay.v(this, j, timeUnit, scheduler, i, z);
    }

    public final ConnectableObservable i(int i, boolean z) {
        ObjectHelper.a(i, "bufferSize");
        return ObservableReplay.u(this, i, z);
    }

    public final ConnectableObservable j(long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return ObservableReplay.w(this, j, timeUnit, scheduler, z);
    }

    public final Maybe k() {
        return RxJavaPlugins.m(new ObservableSingleMaybe(this));
    }

    public final Single l() {
        return RxJavaPlugins.o(new ObservableSingleSingle(this, null));
    }

    public abstract void m(Observer observer);

    public final Observable n(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.n(new ObservableSubscribeOn(this, scheduler));
    }

    public final Observable o(ObservableSource observableSource) {
        Objects.requireNonNull(observableSource, "other is null");
        return RxJavaPlugins.n(new ObservableSwitchIfEmpty(this, observableSource));
    }

    public final Flowable p(BackpressureStrategy backpressureStrategy) {
        Objects.requireNonNull(backpressureStrategy, "strategy is null");
        FlowableFromObservable flowableFromObservable = new FlowableFromObservable(this);
        int i = AnonymousClass1.f23298a[backpressureStrategy.ordinal()];
        if (i == 1) {
            return flowableFromObservable.q();
        }
        if (i == 2) {
            return flowableFromObservable.r();
        }
        if (i != 3) {
            return i != 4 ? flowableFromObservable.o() : RxJavaPlugins.l(new FlowableOnBackpressureError(flowableFromObservable));
        }
        return flowableFromObservable;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        Objects.requireNonNull(observer, "observer is null");
        try {
            Observer observerY = RxJavaPlugins.y(this, observer);
            Objects.requireNonNull(observerY, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            m(observerY);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
