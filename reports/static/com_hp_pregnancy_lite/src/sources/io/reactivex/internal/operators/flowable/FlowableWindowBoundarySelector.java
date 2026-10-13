package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.Flowable;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.processors.UnicastProcessor;
import io.reactivex.subscribers.DisposableSubscriber;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableWindowBoundarySelector<T, B, V> extends AbstractFlowableWithUpstream<T, Flowable<T>> {
    public final Publisher c;
    public final Function d;
    public final int e;

    public static final class OperatorWindowBoundaryCloseSubscriber<T, V> extends DisposableSubscriber<V> {
        public final WindowBoundaryMainSubscriber b;
        public final UnicastProcessor c;
        public boolean d;

        public OperatorWindowBoundaryCloseSubscriber(WindowBoundaryMainSubscriber windowBoundaryMainSubscriber, UnicastProcessor unicastProcessor) {
            this.b = windowBoundaryMainSubscriber;
            this.c = unicastProcessor;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.m(this);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
            } else {
                this.d = true;
                this.b.o(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            this.d = true;
            a();
            this.b.m(this);
        }
    }

    public static final class OperatorWindowBoundaryOpenSubscriber<T, B> extends DisposableSubscriber<B> {
        public final WindowBoundaryMainSubscriber b;
        public boolean c;

        public OperatorWindowBoundaryOpenSubscriber(WindowBoundaryMainSubscriber windowBoundaryMainSubscriber) {
            this.b = windowBoundaryMainSubscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
            } else {
                this.c = true;
                this.b.o(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.c) {
                return;
            }
            this.b.p(obj);
        }
    }

    public static final class WindowBoundaryMainSubscriber<T, B, V> extends QueueDrainSubscriber<T, Object, Flowable<T>> implements Subscription {
        public final Publisher h;
        public final Function i;
        public final int j;
        public final CompositeDisposable k;
        public Subscription l;
        public final AtomicReference m;
        public final List n;
        public final AtomicLong o;

        public WindowBoundaryMainSubscriber(Subscriber subscriber, Publisher publisher, Function function, int i) {
            super(subscriber, new MpscLinkedQueue());
            this.m = new AtomicReference();
            AtomicLong atomicLong = new AtomicLong();
            this.o = atomicLong;
            this.h = publisher;
            this.i = function;
            this.j = i;
            this.k = new CompositeDisposable();
            this.n = new ArrayList();
            atomicLong.lazySet(1L);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
        }

        public void dispose() {
            this.k.dispose();
            DisposableHelper.dispose(this.m);
        }

        @Override // io.reactivex.internal.subscribers.QueueDrainSubscriber, io.reactivex.internal.util.QueueDrain
        public boolean f(Subscriber subscriber, Object obj) {
            return false;
        }

        public void m(OperatorWindowBoundaryCloseSubscriber operatorWindowBoundaryCloseSubscriber) {
            this.k.c(operatorWindowBoundaryCloseSubscriber);
            this.d.offer(new WindowOperation(operatorWindowBoundaryCloseSubscriber.c, null));
            if (h()) {
                n();
            }
        }

        public void n() {
            SimplePlainQueue simplePlainQueue = this.d;
            Subscriber subscriber = this.c;
            List list = this.n;
            int iA = 1;
            while (true) {
                boolean z = this.f;
                Object objPoll = simplePlainQueue.poll();
                boolean z2 = objPoll == null;
                if (z && z2) {
                    dispose();
                    Throwable th = this.g;
                    if (th != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((UnicastProcessor) it.next()).onError(th);
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((UnicastProcessor) it2.next()).onComplete();
                        }
                    }
                    list.clear();
                    return;
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (objPoll instanceof WindowOperation) {
                    WindowOperation windowOperation = (WindowOperation) objPoll;
                    UnicastProcessor unicastProcessor = windowOperation.f22916a;
                    if (unicastProcessor != null) {
                        if (list.remove(unicastProcessor)) {
                            windowOperation.f22916a.onComplete();
                            if (this.o.decrementAndGet() == 0) {
                                dispose();
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.e) {
                        UnicastProcessor unicastProcessorT = UnicastProcessor.t(this.j);
                        long jE = e();
                        if (jE != 0) {
                            list.add(unicastProcessorT);
                            subscriber.onNext(unicastProcessorT);
                            if (jE != Long.MAX_VALUE) {
                                g(1L);
                            }
                            try {
                                Publisher publisher = (Publisher) ObjectHelper.d(this.i.apply(windowOperation.b), "The publisher supplied is null");
                                OperatorWindowBoundaryCloseSubscriber operatorWindowBoundaryCloseSubscriber = new OperatorWindowBoundaryCloseSubscriber(this, unicastProcessorT);
                                if (this.k.b(operatorWindowBoundaryCloseSubscriber)) {
                                    this.o.getAndIncrement();
                                    publisher.subscribe(operatorWindowBoundaryCloseSubscriber);
                                }
                            } catch (Throwable th2) {
                                this.e = true;
                                subscriber.onError(th2);
                            }
                        } else {
                            this.e = true;
                            subscriber.onError(new MissingBackpressureException("Could not deliver new window due to lack of requests"));
                        }
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((UnicastProcessor) it3.next()).onNext(NotificationLite.getValue(objPoll));
                    }
                }
            }
        }

        public void o(Throwable th) {
            this.l.cancel();
            this.k.dispose();
            DisposableHelper.dispose(this.m);
            this.c.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            if (h()) {
                n();
            }
            if (this.o.decrementAndGet() == 0) {
                this.k.dispose();
            }
            this.c.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.f) {
                RxJavaPlugins.p(th);
                return;
            }
            this.g = th;
            this.f = true;
            if (h()) {
                n();
            }
            if (this.o.decrementAndGet() == 0) {
                this.k.dispose();
            }
            this.c.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.f) {
                return;
            }
            if (i()) {
                Iterator it = this.n.iterator();
                while (it.hasNext()) {
                    ((UnicastProcessor) it.next()).onNext(obj);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.d.offer(NotificationLite.next(obj));
                if (!h()) {
                    return;
                }
            }
            n();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.l, subscription)) {
                this.l = subscription;
                this.c.onSubscribe(this);
                if (this.e) {
                    return;
                }
                OperatorWindowBoundaryOpenSubscriber operatorWindowBoundaryOpenSubscriber = new OperatorWindowBoundaryOpenSubscriber(this);
                if (we2.a(this.m, null, operatorWindowBoundaryOpenSubscriber)) {
                    this.o.getAndIncrement();
                    subscription.request(Long.MAX_VALUE);
                    this.h.subscribe(operatorWindowBoundaryOpenSubscriber);
                }
            }
        }

        public void p(Object obj) {
            this.d.offer(new WindowOperation(null, obj));
            if (h()) {
                n();
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }
    }

    public static final class WindowOperation<T, B> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UnicastProcessor f22916a;
        public final Object b;

        public WindowOperation(UnicastProcessor unicastProcessor, Object obj) {
            this.f22916a = unicastProcessor;
            this.b = obj;
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new WindowBoundaryMainSubscriber(new SerializedSubscriber(subscriber), this.c, this.d, this.e));
    }
}
