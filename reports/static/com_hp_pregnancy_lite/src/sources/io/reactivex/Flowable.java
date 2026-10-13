package io.reactivex;

import io.reactivex.exceptions.Exceptions;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.flowable.FlowableFromPublisher;
import io.reactivex.internal.operators.flowable.FlowableJust;
import io.reactivex.internal.operators.flowable.FlowableMap;
import io.reactivex.internal.operators.flowable.FlowableMaterialize;
import io.reactivex.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.internal.operators.flowable.FlowableReplay;
import io.reactivex.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.internal.operators.flowable.FlowableZip;
import io.reactivex.internal.subscribers.StrictSubscriber;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Flowable<T> implements Publisher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22709a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    public static int a() {
        return f22709a;
    }

    public static Flowable c(Publisher publisher) {
        if (publisher instanceof Flowable) {
            return RxJavaPlugins.k((Flowable) publisher);
        }
        ObjectHelper.d(publisher, "publisher is null");
        return RxJavaPlugins.k(new FlowableFromPublisher(publisher));
    }

    public static Flowable d(Object obj) {
        ObjectHelper.d(obj, "item is null");
        return RxJavaPlugins.k(new FlowableJust(obj));
    }

    public static Flowable p(Iterable iterable, Function function, boolean z, int i) {
        ObjectHelper.d(function, "zipper is null");
        ObjectHelper.d(iterable, "sources is null");
        ObjectHelper.e(i, "bufferSize");
        return RxJavaPlugins.k(new FlowableZip(null, iterable, function, i, z));
    }

    public final Flowable b(Object obj) {
        ObjectHelper.d(obj, "item is null");
        return o(d(obj));
    }

    public final Flowable e(Function function) {
        ObjectHelper.d(function, "mapper is null");
        return RxJavaPlugins.k(new FlowableMap(this, function));
    }

    public final Flowable f() {
        return RxJavaPlugins.k(new FlowableMaterialize(this));
    }

    public final Flowable g(Scheduler scheduler) {
        return h(scheduler, false, a());
    }

    public final Flowable h(Scheduler scheduler, boolean z, int i) {
        ObjectHelper.d(scheduler, "scheduler is null");
        ObjectHelper.e(i, "bufferSize");
        return RxJavaPlugins.k(new FlowableObserveOn(this, scheduler, z, i));
    }

    public final ConnectableFlowable i() {
        return FlowableReplay.v(this);
    }

    public final ConnectableFlowable j(int i) {
        ObjectHelper.e(i, "bufferSize");
        return FlowableReplay.r(this, i);
    }

    public final ConnectableFlowable k(int i, long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.e(i, "bufferSize");
        ObjectHelper.d(timeUnit, "unit is null");
        ObjectHelper.d(scheduler, "scheduler is null");
        ObjectHelper.e(i, "bufferSize");
        return FlowableReplay.t(this, j, timeUnit, scheduler, i);
    }

    public final ConnectableFlowable l(long j, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.d(timeUnit, "unit is null");
        ObjectHelper.d(scheduler, "scheduler is null");
        return FlowableReplay.s(this, j, timeUnit, scheduler);
    }

    public final void m(FlowableSubscriber flowableSubscriber) {
        ObjectHelper.d(flowableSubscriber, "s is null");
        try {
            Subscriber subscriberW = RxJavaPlugins.w(this, flowableSubscriber);
            ObjectHelper.d(subscriberW, "Plugin returned null Subscriber");
            n(subscriberW);
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

    public abstract void n(Subscriber subscriber);

    public final Flowable o(Publisher publisher) {
        ObjectHelper.d(publisher, "other is null");
        return RxJavaPlugins.k(new FlowableSwitchIfEmpty(this, publisher));
    }

    @Override // org.reactivestreams.Publisher
    public final void subscribe(Subscriber subscriber) {
        if (subscriber instanceof FlowableSubscriber) {
            m((FlowableSubscriber) subscriber);
        } else {
            ObjectHelper.d(subscriber, "s is null");
            m(new StrictSubscriber(subscriber));
        }
    }
}
