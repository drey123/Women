package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromPublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMaterialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScalarXMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.subscribers.BlockingFirstSubscriber;
import io.reactivex.rxjava3.internal.subscribers.LambdaSubscriber;
import io.reactivex.rxjava3.internal.subscribers.StrictSubscriber;
import io.reactivex.rxjava3.operators.ScalarSupplier;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Flowable<T> implements Publisher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f23295a = Math.max(1, Integer.getInteger("rx3.buffer-size", 128).intValue());

    /* JADX INFO: renamed from: io.reactivex.rxjava3.core.Flowable$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23296a;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            f23296a = iArr;
            try {
                iArr[BackpressureStrategy.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23296a[BackpressureStrategy.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23296a[BackpressureStrategy.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23296a[BackpressureStrategy.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static int b() {
        return f23295a;
    }

    public static Flowable d() {
        return RxJavaPlugins.l(FlowableEmpty.b);
    }

    public static Flowable h(Iterable iterable) {
        Objects.requireNonNull(iterable, "source is null");
        return RxJavaPlugins.l(new FlowableFromIterable(iterable));
    }

    public static Flowable i(Publisher publisher) {
        if (publisher instanceof Flowable) {
            return RxJavaPlugins.l((Flowable) publisher);
        }
        Objects.requireNonNull(publisher, "publisher is null");
        return RxJavaPlugins.l(new FlowableFromPublisher(publisher));
    }

    public static Flowable j(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return RxJavaPlugins.l(new FlowableJust(obj));
    }

    public final Disposable A(Consumer consumer) {
        return C(consumer, Functions.f, Functions.c);
    }

    public final Disposable B(Consumer consumer, Consumer consumer2) {
        return C(consumer, consumer2, Functions.c);
    }

    public final Disposable C(Consumer consumer, Consumer consumer2, Action action) {
        Objects.requireNonNull(consumer, "onNext is null");
        Objects.requireNonNull(consumer2, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(consumer, consumer2, action, FlowableInternalHelper.RequestMax.INSTANCE);
        D(lambdaSubscriber);
        return lambdaSubscriber;
    }

    public final void D(FlowableSubscriber flowableSubscriber) {
        Objects.requireNonNull(flowableSubscriber, "subscriber is null");
        try {
            Subscriber subscriberA = RxJavaPlugins.A(this, flowableSubscriber);
            Objects.requireNonNull(subscriberA, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            F(subscriberA);
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

    public abstract void F(Subscriber subscriber);

    public final Flowable G(Publisher publisher) {
        Objects.requireNonNull(publisher, "other is null");
        return RxJavaPlugins.l(new FlowableSwitchIfEmpty(this, publisher));
    }

    public final Object a() {
        BlockingFirstSubscriber blockingFirstSubscriber = new BlockingFirstSubscriber();
        D(blockingFirstSubscriber);
        Object objA = blockingFirstSubscriber.a();
        if (objA != null) {
            return objA;
        }
        throw new NoSuchElementException();
    }

    public final Flowable c(Object obj) {
        Objects.requireNonNull(obj, "defaultItem is null");
        return G(j(obj));
    }

    public final Flowable e(Predicate predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.l(new FlowableFilter(this, predicate));
    }

    public final Flowable f(Function function) {
        return g(function, false, b(), b());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Flowable g(Function function, boolean z, int i, int i2) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.a(i, "maxConcurrency");
        ObjectHelper.a(i2, "bufferSize");
        if (!(this instanceof ScalarSupplier)) {
            return RxJavaPlugins.l(new FlowableFlatMap(this, function, z, i, i2));
        }
        Object obj = ((ScalarSupplier) this).get();
        return obj == null ? d() : FlowableScalarXMap.a(obj, function);
    }

    public final Flowable k(Function function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.l(new FlowableMap(this, function));
    }

    public final Flowable l() {
        return RxJavaPlugins.l(new FlowableMaterialize(this));
    }

    public final Flowable m(Scheduler scheduler) {
        return n(scheduler, false, b());
    }

    public final Flowable n(Scheduler scheduler, boolean z, int i) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.a(i, "bufferSize");
        return RxJavaPlugins.l(new FlowableObserveOn(this, scheduler, z, i));
    }

    public final Flowable o() {
        return p(b(), false, true);
    }

    public final Flowable p(int i, boolean z, boolean z2) {
        ObjectHelper.a(i, "capacity");
        return RxJavaPlugins.l(new FlowableOnBackpressureBuffer(this, i, z2, z, Functions.c));
    }

    public final Flowable q() {
        return RxJavaPlugins.l(new FlowableOnBackpressureDrop(this));
    }

    public final Flowable r() {
        return RxJavaPlugins.l(new FlowableOnBackpressureLatest(this));
    }

    @Override // org.reactivestreams.Publisher
    public final void subscribe(Subscriber subscriber) {
        if (subscriber instanceof FlowableSubscriber) {
            D((FlowableSubscriber) subscriber);
        } else {
            Objects.requireNonNull(subscriber, "subscriber is null");
            D(new StrictSubscriber(subscriber));
        }
    }

    public final ConnectableFlowable t() {
        return u(b());
    }

    public final ConnectableFlowable u(int i) {
        ObjectHelper.a(i, "bufferSize");
        return RxJavaPlugins.p(new FlowablePublish(this, i));
    }

    public final ConnectableFlowable v() {
        return FlowableReplay.O(this);
    }

    public final ConnectableFlowable w(int i, long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.a(i, "bufferSize");
        return FlowableReplay.L(this, j, timeUnit, scheduler, i, z);
    }

    public final ConnectableFlowable x(int i, boolean z) {
        ObjectHelper.a(i, "bufferSize");
        return FlowableReplay.K(this, i, z);
    }

    public final ConnectableFlowable y(long j, TimeUnit timeUnit, Scheduler scheduler, boolean z) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.M(this, j, timeUnit, scheduler, z);
    }
}
