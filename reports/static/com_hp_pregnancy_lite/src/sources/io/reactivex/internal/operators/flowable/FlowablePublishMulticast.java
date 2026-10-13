package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.internal.util.QueueDrainHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowablePublishMulticast<T, R> extends AbstractFlowableWithUpstream<T, R> {
    public final Function c;
    public final int d;
    public final boolean e;

    public static final class MulticastProcessor<T> extends Flowable<T> implements FlowableSubscriber<T>, Disposable {
        public static final MulticastSubscription[] m = new MulticastSubscription[0];
        public static final MulticastSubscription[] n = new MulticastSubscription[0];
        public final int d;
        public final int e;
        public final boolean f;
        public volatile SimpleQueue h;
        public int i;
        public volatile boolean j;
        public Throwable k;
        public int l;
        public final AtomicInteger b = new AtomicInteger();
        public final AtomicReference g = new AtomicReference();
        public final AtomicReference c = new AtomicReference(m);

        public MulticastProcessor(int i, boolean z) {
            this.d = i;
            this.e = i - (i >> 2);
            this.f = z;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            SimpleQueue simpleQueue;
            SubscriptionHelper.cancel(this.g);
            if (this.b.getAndIncrement() != 0 || (simpleQueue = this.h) == null) {
                return;
            }
            simpleQueue.clear();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return SubscriptionHelper.isCancelled((Subscription) this.g.get());
        }

        @Override // io.reactivex.Flowable
        public void n(Subscriber subscriber) {
            MulticastSubscription multicastSubscription = new MulticastSubscription(subscriber, this);
            subscriber.onSubscribe(multicastSubscription);
            if (q(multicastSubscription)) {
                if (multicastSubscription.isCancelled()) {
                    u(multicastSubscription);
                    return;
                } else {
                    s();
                    return;
                }
            }
            Throwable th = this.k;
            if (th != null) {
                subscriber.onError(th);
            } else {
                subscriber.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.j) {
                return;
            }
            this.j = true;
            s();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.j) {
                RxJavaPlugins.p(th);
                return;
            }
            this.k = th;
            this.j = true;
            s();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.j) {
                return;
            }
            if (this.i != 0 || this.h.offer(obj)) {
                s();
            } else {
                ((Subscription) this.g.get()).cancel();
                onError(new MissingBackpressureException());
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.setOnce(this.g, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iRequestFusion = queueSubscription.requestFusion(3);
                    if (iRequestFusion == 1) {
                        this.i = iRequestFusion;
                        this.h = queueSubscription;
                        this.j = true;
                        s();
                        return;
                    }
                    if (iRequestFusion == 2) {
                        this.i = iRequestFusion;
                        this.h = queueSubscription;
                        QueueDrainHelper.j(subscription, this.d);
                        return;
                    }
                }
                this.h = QueueDrainHelper.c(this.d);
                QueueDrainHelper.j(subscription, this.d);
            }
        }

        public boolean q(MulticastSubscription multicastSubscription) {
            MulticastSubscription[] multicastSubscriptionArr;
            MulticastSubscription[] multicastSubscriptionArr2;
            do {
                multicastSubscriptionArr = (MulticastSubscription[]) this.c.get();
                if (multicastSubscriptionArr == n) {
                    return false;
                }
                int length = multicastSubscriptionArr.length;
                multicastSubscriptionArr2 = new MulticastSubscription[length + 1];
                System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr2, 0, length);
                multicastSubscriptionArr2[length] = multicastSubscription;
            } while (!we2.a(this.c, multicastSubscriptionArr, multicastSubscriptionArr2));
            return true;
        }

        public void r() {
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(n)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.actual.onComplete();
                }
            }
        }

        public void s() {
            long j;
            Throwable th;
            Throwable th2;
            if (this.b.getAndIncrement() != 0) {
                return;
            }
            SimpleQueue simpleQueue = this.h;
            int i = this.l;
            int i2 = this.e;
            boolean z = this.i != 1;
            int iAddAndGet = 1;
            while (true) {
                MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) this.c.get();
                int length = multicastSubscriptionArr.length;
                if (simpleQueue != null && length != 0) {
                    int length2 = multicastSubscriptionArr.length;
                    long j2 = Long.MAX_VALUE;
                    int i3 = 0;
                    while (true) {
                        j = Long.MIN_VALUE;
                        if (i3 >= length2) {
                            break;
                        }
                        long j3 = multicastSubscriptionArr[i3].get();
                        if (j3 != Long.MIN_VALUE && j2 > j3) {
                            j2 = j3;
                        }
                        i3++;
                    }
                    long j4 = 0;
                    while (j4 != j2) {
                        if (isDisposed()) {
                            simpleQueue.clear();
                            return;
                        }
                        boolean z2 = this.j;
                        if (z2 && !this.f && (th2 = this.k) != null) {
                            t(th2);
                            return;
                        }
                        try {
                            Object objPoll = simpleQueue.poll();
                            boolean z3 = objPoll == null;
                            if (z2 && z3) {
                                Throwable th3 = this.k;
                                if (th3 != null) {
                                    t(th3);
                                    return;
                                } else {
                                    r();
                                    return;
                                }
                            }
                            if (z3) {
                                break;
                            }
                            int length3 = multicastSubscriptionArr.length;
                            int i4 = 0;
                            while (i4 < length3) {
                                int i5 = length3;
                                MulticastSubscription multicastSubscription = multicastSubscriptionArr[i4];
                                if (multicastSubscription.get() != j) {
                                    multicastSubscription.actual.onNext(objPoll);
                                }
                                i4++;
                                length3 = i5;
                            }
                            j4++;
                            if (z && (i = i + 1) == i2) {
                                ((Subscription) this.g.get()).request(i2);
                                i = 0;
                            }
                            j = Long.MIN_VALUE;
                        } catch (Throwable th4) {
                            Exceptions.a(th4);
                            SubscriptionHelper.cancel(this.g);
                            t(th4);
                            return;
                        }
                    }
                    if (j4 == j2) {
                        if (isDisposed()) {
                            simpleQueue.clear();
                            return;
                        }
                        boolean z4 = this.j;
                        if (z4 && !this.f && (th = this.k) != null) {
                            t(th);
                            return;
                        }
                        if (z4 && simpleQueue.isEmpty()) {
                            Throwable th5 = this.k;
                            if (th5 != null) {
                                t(th5);
                                return;
                            } else {
                                r();
                                return;
                            }
                        }
                    }
                    for (MulticastSubscription multicastSubscription2 : multicastSubscriptionArr) {
                        BackpressureHelper.e(multicastSubscription2, j4);
                    }
                }
                this.l = i;
                iAddAndGet = this.b.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
                if (simpleQueue == null) {
                    simpleQueue = this.h;
                }
            }
        }

        public void t(Throwable th) {
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(n)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.actual.onError(th);
                }
            }
        }

        public void u(MulticastSubscription multicastSubscription) {
            MulticastSubscription[] multicastSubscriptionArr;
            MulticastSubscription[] multicastSubscriptionArr2;
            do {
                multicastSubscriptionArr = (MulticastSubscription[]) this.c.get();
                if (multicastSubscriptionArr == n || multicastSubscriptionArr == m) {
                    return;
                }
                int length = multicastSubscriptionArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (multicastSubscriptionArr[i] == multicastSubscription) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    multicastSubscriptionArr2 = m;
                } else {
                    MulticastSubscription[] multicastSubscriptionArr3 = new MulticastSubscription[length - 1];
                    System.arraycopy(multicastSubscriptionArr, 0, multicastSubscriptionArr3, 0, i);
                    System.arraycopy(multicastSubscriptionArr, i + 1, multicastSubscriptionArr3, i, (length - i) - 1);
                    multicastSubscriptionArr2 = multicastSubscriptionArr3;
                }
            } while (!we2.a(this.c, multicastSubscriptionArr, multicastSubscriptionArr2));
        }
    }

    public static final class MulticastSubscription<T> extends AtomicLong implements Subscription {
        private static final long serialVersionUID = 8664815189257569791L;
        final Subscriber<? super T> actual;
        final MulticastProcessor<T> parent;

        public MulticastSubscription(Subscriber<? super T> subscriber, MulticastProcessor<T> multicastProcessor) {
            this.actual = subscriber;
            this.parent = multicastProcessor;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.parent.u(this);
                this.parent.s();
            }
        }

        public boolean isCancelled() {
            return get() == Long.MIN_VALUE;
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.b(this, j);
                this.parent.s();
            }
        }
    }

    public static final class OutputCanceller<R> implements FlowableSubscriber<R>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22880a;
        public final MulticastProcessor b;
        public Subscription c;

        public OutputCanceller(Subscriber subscriber, MulticastProcessor multicastProcessor) {
            this.f22880a = subscriber;
            this.b = multicastProcessor;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.c.cancel();
            this.b.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f22880a.onComplete();
            this.b.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f22880a.onError(th);
            this.b.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f22880a.onNext(obj);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.c, subscription)) {
                this.c = subscription;
                this.f22880a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.c.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        MulticastProcessor multicastProcessor = new MulticastProcessor(this.d, this.e);
        try {
            ((Publisher) ObjectHelper.d(this.c.apply(multicastProcessor), "selector returned a null Publisher")).subscribe(new OutputCanceller(subscriber, multicastProcessor));
            this.b.m(multicastProcessor);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.error(th, subscriber);
        }
    }
}
