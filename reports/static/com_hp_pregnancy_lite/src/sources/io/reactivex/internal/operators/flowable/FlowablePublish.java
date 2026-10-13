package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.flowables.ConnectableFlowable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.fuseable.HasUpstreamPublisher;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowablePublish<T> extends ConnectableFlowable<T> implements HasUpstreamPublisher<T> {
    public final Flowable b;
    public final AtomicReference c;
    public final int d;
    public final Publisher e;

    public static final class FlowablePublisher<T> implements Publisher<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f22879a;
        public final int b;

        @Override // org.reactivestreams.Publisher
        public void subscribe(Subscriber subscriber) {
            PublishSubscriber<T> publishSubscriber;
            InnerSubscriber<T> innerSubscriber = new InnerSubscriber<>(subscriber);
            subscriber.onSubscribe(innerSubscriber);
            while (true) {
                publishSubscriber = (PublishSubscriber) this.f22879a.get();
                if (publishSubscriber == null || publishSubscriber.isDisposed()) {
                    PublishSubscriber<T> publishSubscriber2 = new PublishSubscriber<>(this.f22879a, this.b);
                    if (we2.a(this.f22879a, publishSubscriber, publishSubscriber2)) {
                        publishSubscriber = publishSubscriber2;
                    } else {
                        continue;
                    }
                }
                if (publishSubscriber.add(innerSubscriber)) {
                    break;
                }
            }
            if (innerSubscriber.get() == Long.MIN_VALUE) {
                publishSubscriber.remove(innerSubscriber);
            } else {
                innerSubscriber.parent = publishSubscriber;
            }
            publishSubscriber.dispatch();
        }
    }

    public static final class InnerSubscriber<T> extends AtomicLong implements Subscription {
        private static final long serialVersionUID = -4453897557930727610L;
        final Subscriber<? super T> child;
        volatile PublishSubscriber<T> parent;

        public InnerSubscriber(Subscriber<? super T> subscriber) {
            this.child = subscriber;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            PublishSubscriber<T> publishSubscriber;
            if (get() == Long.MIN_VALUE || getAndSet(Long.MIN_VALUE) == Long.MIN_VALUE || (publishSubscriber = this.parent) == null) {
                return;
            }
            publishSubscriber.remove(this);
            publishSubscriber.dispatch();
        }

        public long produced(long j) {
            return BackpressureHelper.f(this, j);
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                BackpressureHelper.b(this, j);
                PublishSubscriber<T> publishSubscriber = this.parent;
                if (publishSubscriber != null) {
                    publishSubscriber.dispatch();
                }
            }
        }
    }

    public static final class PublishSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, Disposable {
        static final InnerSubscriber[] EMPTY = new InnerSubscriber[0];
        static final InnerSubscriber[] TERMINATED = new InnerSubscriber[0];
        private static final long serialVersionUID = -202316842419149694L;
        final int bufferSize;
        final AtomicReference<PublishSubscriber<T>> current;
        volatile SimpleQueue<T> queue;
        int sourceMode;
        volatile Object terminalEvent;
        final AtomicReference<Subscription> s = new AtomicReference<>();
        final AtomicReference<InnerSubscriber[]> subscribers = new AtomicReference<>(EMPTY);
        final AtomicBoolean shouldConnect = new AtomicBoolean();

        public PublishSubscriber(AtomicReference<PublishSubscriber<T>> atomicReference, int i) {
            this.current = atomicReference;
            this.bufferSize = i;
        }

        public boolean add(InnerSubscriber<T> innerSubscriber) {
            InnerSubscriber[] innerSubscriberArr;
            InnerSubscriber[] innerSubscriberArr2;
            do {
                innerSubscriberArr = this.subscribers.get();
                if (innerSubscriberArr == TERMINATED) {
                    return false;
                }
                int length = innerSubscriberArr.length;
                innerSubscriberArr2 = new InnerSubscriber[length + 1];
                System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr2, 0, length);
                innerSubscriberArr2[length] = innerSubscriber;
            } while (!we2.a(this.subscribers, innerSubscriberArr, innerSubscriberArr2));
            return true;
        }

        public boolean checkTerminated(Object obj, boolean z) {
            int i = 0;
            if (obj != null) {
                if (!NotificationLite.isComplete(obj)) {
                    Throwable error = NotificationLite.getError(obj);
                    we2.a(this.current, this, null);
                    InnerSubscriber[] andSet = this.subscribers.getAndSet(TERMINATED);
                    if (andSet.length != 0) {
                        int length = andSet.length;
                        while (i < length) {
                            andSet[i].child.onError(error);
                            i++;
                        }
                    } else {
                        RxJavaPlugins.p(error);
                    }
                    return true;
                }
                if (z) {
                    we2.a(this.current, this, null);
                    InnerSubscriber[] andSet2 = this.subscribers.getAndSet(TERMINATED);
                    int length2 = andSet2.length;
                    while (i < length2) {
                        andSet2[i].child.onComplete();
                        i++;
                    }
                    return true;
                }
            }
            return false;
        }

        public void dispatch() {
            boolean z;
            int i;
            long j;
            Object objPoll;
            long j2;
            Object objPoll2;
            if (getAndIncrement() != 0) {
                return;
            }
            boolean z2 = true;
            int iAddAndGet = 1;
            while (true) {
                Object obj = this.terminalEvent;
                SimpleQueue<T> simpleQueue = this.queue;
                boolean z3 = (simpleQueue == null || simpleQueue.isEmpty()) ? z2 : false;
                if (checkTerminated(obj, z3)) {
                    return;
                }
                if (z3) {
                    z = z2;
                    i = iAddAndGet;
                } else {
                    InnerSubscriber[] innerSubscriberArr = this.subscribers.get();
                    int length = innerSubscriberArr.length;
                    int length2 = innerSubscriberArr.length;
                    long jMin = Long.MAX_VALUE;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        j = 0;
                        if (i2 >= length2) {
                            break;
                        }
                        boolean z4 = z3;
                        long j3 = innerSubscriberArr[i2].get();
                        if (j3 >= 0) {
                            jMin = Math.min(jMin, j3);
                        } else if (j3 == Long.MIN_VALUE) {
                            i3++;
                        }
                        i2++;
                        z3 = z4;
                    }
                    boolean z5 = z3;
                    if (length == i3) {
                        Object objError = this.terminalEvent;
                        try {
                            objPoll = simpleQueue.poll();
                        } catch (Throwable th) {
                            Exceptions.a(th);
                            this.s.get().cancel();
                            objError = NotificationLite.error(th);
                            this.terminalEvent = objError;
                            objPoll = null;
                        }
                        if (checkTerminated(objError, objPoll == null ? z2 : false)) {
                            return;
                        }
                        if (this.sourceMode != z2) {
                            this.s.get().request(1L);
                        }
                        z = z2;
                        i = iAddAndGet;
                    } else {
                        i = iAddAndGet;
                        int i4 = 0;
                        while (true) {
                            j2 = i4;
                            if (j2 >= jMin) {
                                break;
                            }
                            Object objError2 = this.terminalEvent;
                            try {
                                objPoll2 = simpleQueue.poll();
                            } catch (Throwable th2) {
                                Exceptions.a(th2);
                                this.s.get().cancel();
                                objError2 = NotificationLite.error(th2);
                                this.terminalEvent = objError2;
                                objPoll2 = null;
                            }
                            boolean z6 = objPoll2 == null;
                            if (checkTerminated(objError2, z6)) {
                                return;
                            }
                            if (z6) {
                                z5 = z6;
                                break;
                            }
                            Object value = NotificationLite.getValue(objPoll2);
                            int length3 = innerSubscriberArr.length;
                            int i5 = 0;
                            while (i5 < length3) {
                                InnerSubscriber innerSubscriber = innerSubscriberArr[i5];
                                if (innerSubscriber.get() > j) {
                                    innerSubscriber.child.onNext(value);
                                    innerSubscriber.produced(1L);
                                }
                                i5++;
                                j = 0;
                            }
                            i4++;
                            z5 = z6;
                            j = 0;
                        }
                        if (i4 > 0) {
                            z = true;
                            if (this.sourceMode != 1) {
                                this.s.get().request(j2);
                            }
                        } else {
                            z = true;
                        }
                        if (jMin == 0 || z5) {
                        }
                    }
                    z2 = z;
                    iAddAndGet = i;
                }
                iAddAndGet = addAndGet(-i);
                if (iAddAndGet == 0) {
                    return;
                } else {
                    z2 = z;
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            InnerSubscriber[] innerSubscriberArr = this.subscribers.get();
            InnerSubscriber[] innerSubscriberArr2 = TERMINATED;
            if (innerSubscriberArr == innerSubscriberArr2 || this.subscribers.getAndSet(innerSubscriberArr2) == innerSubscriberArr2) {
                return;
            }
            we2.a(this.current, this, null);
            SubscriptionHelper.cancel(this.s);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.subscribers.get() == TERMINATED;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.terminalEvent == null) {
                this.terminalEvent = NotificationLite.complete();
                dispatch();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.terminalEvent != null) {
                RxJavaPlugins.p(th);
            } else {
                this.terminalEvent = NotificationLite.error(th);
                dispatch();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(T t) {
            if (this.sourceMode != 0 || this.queue.offer(t)) {
                dispatch();
            } else {
                onError(new MissingBackpressureException("Prefetch queue is full?!"));
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.setOnce(this.s, subscription)) {
                if (subscription instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) subscription;
                    int iRequestFusion = queueSubscription.requestFusion(3);
                    if (iRequestFusion == 1) {
                        this.sourceMode = iRequestFusion;
                        this.queue = queueSubscription;
                        this.terminalEvent = NotificationLite.complete();
                        dispatch();
                        return;
                    }
                    if (iRequestFusion == 2) {
                        this.sourceMode = iRequestFusion;
                        this.queue = queueSubscription;
                        subscription.request(this.bufferSize);
                        return;
                    }
                }
                this.queue = new SpscArrayQueue(this.bufferSize);
                subscription.request(this.bufferSize);
            }
        }

        public void remove(InnerSubscriber<T> innerSubscriber) {
            InnerSubscriber[] innerSubscriberArr;
            InnerSubscriber[] innerSubscriberArr2;
            do {
                innerSubscriberArr = this.subscribers.get();
                int length = innerSubscriberArr.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerSubscriberArr[i].equals(innerSubscriber)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerSubscriberArr2 = EMPTY;
                } else {
                    InnerSubscriber[] innerSubscriberArr3 = new InnerSubscriber[length - 1];
                    System.arraycopy(innerSubscriberArr, 0, innerSubscriberArr3, 0, i);
                    System.arraycopy(innerSubscriberArr, i + 1, innerSubscriberArr3, i, (length - i) - 1);
                    innerSubscriberArr2 = innerSubscriberArr3;
                }
            } while (!we2.a(this.subscribers, innerSubscriberArr, innerSubscriberArr2));
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.e.subscribe(subscriber);
    }

    @Override // io.reactivex.flowables.ConnectableFlowable
    public void q(Consumer consumer) {
        PublishSubscriber publishSubscriber;
        while (true) {
            publishSubscriber = (PublishSubscriber) this.c.get();
            if (publishSubscriber != null && !publishSubscriber.isDisposed()) {
                break;
            }
            PublishSubscriber publishSubscriber2 = new PublishSubscriber(this.c, this.d);
            if (we2.a(this.c, publishSubscriber, publishSubscriber2)) {
                publishSubscriber = publishSubscriber2;
                break;
            }
        }
        boolean z = false;
        if (!publishSubscriber.shouldConnect.get() && publishSubscriber.shouldConnect.compareAndSet(false, true)) {
            z = true;
        }
        try {
            consumer.accept(publishSubscriber);
            if (z) {
                this.b.m(publishSubscriber);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            throw ExceptionHelper.d(th);
        }
    }
}
