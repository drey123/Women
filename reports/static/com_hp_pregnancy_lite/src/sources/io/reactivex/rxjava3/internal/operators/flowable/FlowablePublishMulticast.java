package io.reactivex.rxjava3.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.operators.QueueSubscription;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
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

    public static final class MulticastProcessor<T> extends Flowable<T> implements FlowableSubscriber<T> {
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

        @Override // io.reactivex.rxjava3.core.Flowable
        public void F(Subscriber subscriber) {
            MulticastSubscription multicastSubscription = new MulticastSubscription(subscriber, this);
            subscriber.onSubscribe(multicastSubscription);
            if (H(multicastSubscription)) {
                if (multicastSubscription.isCancelled()) {
                    L(multicastSubscription);
                    return;
                } else {
                    J();
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

        public boolean H(MulticastSubscription multicastSubscription) {
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

        public void I() {
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(n)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.downstream.onComplete();
                }
            }
        }

        public void J() {
            AtomicReference atomicReference;
            Throwable th;
            Throwable th2;
            if (this.b.getAndIncrement() != 0) {
                return;
            }
            SimpleQueue simpleQueue = this.h;
            int i = this.l;
            int i2 = this.e;
            boolean z = this.i != 1;
            AtomicReference atomicReference2 = this.c;
            MulticastSubscription[] multicastSubscriptionArr = (MulticastSubscription[]) atomicReference2.get();
            int iAddAndGet = 1;
            while (true) {
                int length = multicastSubscriptionArr.length;
                if (simpleQueue == null || length == 0) {
                    atomicReference = atomicReference2;
                } else {
                    int length2 = multicastSubscriptionArr.length;
                    long j = Long.MAX_VALUE;
                    long j2 = Long.MAX_VALUE;
                    int i3 = 0;
                    while (i3 < length2) {
                        MulticastSubscription multicastSubscription = multicastSubscriptionArr[i3];
                        AtomicReference atomicReference3 = atomicReference2;
                        long j3 = multicastSubscription.get() - multicastSubscription.emitted;
                        if (j3 == Long.MIN_VALUE) {
                            length--;
                        } else if (j2 > j3) {
                            j2 = j3;
                        }
                        i3++;
                        atomicReference2 = atomicReference3;
                    }
                    atomicReference = atomicReference2;
                    long j4 = 0;
                    if (length == 0) {
                        j2 = 0;
                    }
                    while (true) {
                        if (j2 != j4) {
                            if (isDisposed()) {
                                simpleQueue.clear();
                                return;
                            }
                            boolean z2 = this.j;
                            if (z2 && !this.f && (th2 = this.k) != null) {
                                K(th2);
                                return;
                            }
                            try {
                                Object objPoll = simpleQueue.poll();
                                boolean z3 = objPoll == null;
                                if (z2 && z3) {
                                    Throwable th3 = this.k;
                                    if (th3 != null) {
                                        K(th3);
                                        return;
                                    } else {
                                        I();
                                        return;
                                    }
                                }
                                if (!z3) {
                                    int length3 = multicastSubscriptionArr.length;
                                    int i4 = 0;
                                    boolean z4 = false;
                                    while (i4 < length3) {
                                        MulticastSubscription multicastSubscription2 = multicastSubscriptionArr[i4];
                                        long j5 = multicastSubscription2.get();
                                        if (j5 != Long.MIN_VALUE) {
                                            if (j5 != j) {
                                                multicastSubscription2.emitted++;
                                            }
                                            multicastSubscription2.downstream.onNext(objPoll);
                                        } else {
                                            z4 = true;
                                        }
                                        i4++;
                                        j = Long.MAX_VALUE;
                                    }
                                    j2--;
                                    if (z && (i = i + 1) == i2) {
                                        ((Subscription) this.g.get()).request(i2);
                                        i = 0;
                                    }
                                    MulticastSubscription[] multicastSubscriptionArr2 = (MulticastSubscription[]) atomicReference.get();
                                    if (z4 || multicastSubscriptionArr2 != multicastSubscriptionArr) {
                                        multicastSubscriptionArr = multicastSubscriptionArr2;
                                    } else {
                                        j4 = 0;
                                        j = Long.MAX_VALUE;
                                    }
                                }
                                atomicReference2 = atomicReference;
                            } catch (Throwable th4) {
                                Exceptions.a(th4);
                                SubscriptionHelper.cancel(this.g);
                                K(th4);
                                return;
                            }
                        }
                        if (j2 == j4) {
                            if (isDisposed()) {
                                simpleQueue.clear();
                                return;
                            }
                            boolean z5 = this.j;
                            if (z5 && !this.f && (th = this.k) != null) {
                                K(th);
                                return;
                            }
                            if (z5 && simpleQueue.isEmpty()) {
                                Throwable th5 = this.k;
                                if (th5 != null) {
                                    K(th5);
                                    return;
                                } else {
                                    I();
                                    return;
                                }
                            }
                        }
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
                multicastSubscriptionArr = (MulticastSubscription[]) atomicReference.get();
                atomicReference2 = atomicReference;
            }
        }

        public void K(Throwable th) {
            for (MulticastSubscription multicastSubscription : (MulticastSubscription[]) this.c.getAndSet(n)) {
                if (multicastSubscription.get() != Long.MIN_VALUE) {
                    multicastSubscription.downstream.onError(th);
                }
            }
        }

        public void L(MulticastSubscription multicastSubscription) {
            MulticastSubscription[] multicastSubscriptionArr;
            MulticastSubscription[] multicastSubscriptionArr2;
            do {
                multicastSubscriptionArr = (MulticastSubscription[]) this.c.get();
                int length = multicastSubscriptionArr.length;
                if (length == 0) {
                    return;
                }
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

        public void dispose() {
            SimpleQueue simpleQueue;
            if (this.j) {
                return;
            }
            SubscriptionHelper.cancel(this.g);
            if (this.b.getAndIncrement() != 0 || (simpleQueue = this.h) == null) {
                return;
            }
            simpleQueue.clear();
        }

        public boolean isDisposed() {
            return this.g.get() == SubscriptionHelper.CANCELLED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.j) {
                return;
            }
            this.j = true;
            J();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.j) {
                RxJavaPlugins.s(th);
                return;
            }
            this.k = th;
            this.j = true;
            J();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.j) {
                return;
            }
            if (this.i != 0 || this.h.offer(obj)) {
                J();
            } else {
                ((Subscription) this.g.get()).cancel();
                onError(new MissingBackpressureException());
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.setOnce(this.g, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iRequestFusion = queueSubscription.requestFusion(3);
                    if (iRequestFusion == 1) {
                        this.i = iRequestFusion;
                        this.h = queueSubscription;
                        this.j = true;
                        J();
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
    }

    public static final class MulticastSubscription<T> extends AtomicLong implements Subscription {
        private static final long serialVersionUID = 8664815189257569791L;
        final Subscriber<? super T> downstream;
        long emitted;
        final MulticastProcessor<T> parent;

        public MulticastSubscription(Subscriber<? super T> subscriber, MulticastProcessor<T> multicastProcessor) {
            this.downstream = subscriber;
            this.parent = multicastProcessor;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.parent.L(this);
                this.parent.J();
            }
        }

        public boolean isCancelled() {
            return get() == Long.MIN_VALUE;
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.b(this, j);
                this.parent.J();
            }
        }
    }

    public static final class OutputCanceller<R> implements FlowableSubscriber<R>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23505a;
        public final MulticastProcessor b;
        public Subscription c;

        public OutputCanceller(Subscriber subscriber, MulticastProcessor multicastProcessor) {
            this.f23505a = subscriber;
            this.b = multicastProcessor;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.c.cancel();
            this.b.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f23505a.onComplete();
            this.b.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.f23505a.onError(th);
            this.b.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.f23505a.onNext(obj);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.c, subscription)) {
                this.c = subscription;
                this.f23505a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.c.request(j);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        MulticastProcessor multicastProcessor = new MulticastProcessor(this.d, this.e);
        try {
            Object objApply = this.c.apply(multicastProcessor);
            Objects.requireNonNull(objApply, "selector returned a null Publisher");
            ((Publisher) objApply).subscribe(new OutputCanceller(subscriber, multicastProcessor));
            this.b.D(multicastProcessor);
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptySubscription.error(th, subscriber);
        }
    }
}
