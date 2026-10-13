package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.Flowable;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.processors.UnicastProcessor;
import io.reactivex.subscribers.DisposableSubscriber;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableWindowBoundary<T, B> extends AbstractFlowableWithUpstream<T, Flowable<T>> {
    public final Publisher c;
    public final int d;

    public static final class WindowBoundaryInnerSubscriber<T, B> extends DisposableSubscriber<B> {
        public final WindowBoundaryMainSubscriber b;
        public boolean c;

        public WindowBoundaryInnerSubscriber(WindowBoundaryMainSubscriber windowBoundaryMainSubscriber) {
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
                this.b.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.c) {
                return;
            }
            this.b.n();
        }
    }

    public static final class WindowBoundaryMainSubscriber<T, B> extends QueueDrainSubscriber<T, Object, Flowable<T>> implements Subscription {
        public static final Object n = new Object();
        public final Publisher h;
        public final int i;
        public Subscription j;
        public final AtomicReference k;
        public UnicastProcessor l;
        public final AtomicLong m;

        public WindowBoundaryMainSubscriber(Subscriber subscriber, Publisher publisher, int i) {
            super(subscriber, new MpscLinkedQueue());
            this.k = new AtomicReference();
            AtomicLong atomicLong = new AtomicLong();
            this.m = atomicLong;
            this.h = publisher;
            this.i = i;
            atomicLong.lazySet(1L);
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
        }

        @Override // io.reactivex.internal.subscribers.QueueDrainSubscriber, io.reactivex.internal.util.QueueDrain
        public boolean f(Subscriber subscriber, Object obj) {
            return false;
        }

        public void m() {
            SimplePlainQueue simplePlainQueue = this.d;
            Subscriber subscriber = this.c;
            UnicastProcessor unicastProcessorT = this.l;
            int iA = 1;
            while (true) {
                boolean z = this.f;
                Object objPoll = simplePlainQueue.poll();
                boolean z2 = objPoll == null;
                if (z && z2) {
                    DisposableHelper.dispose(this.k);
                    Throwable th = this.g;
                    if (th != null) {
                        unicastProcessorT.onError(th);
                        return;
                    } else {
                        unicastProcessorT.onComplete();
                        return;
                    }
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (objPoll == n) {
                    unicastProcessorT.onComplete();
                    if (this.m.decrementAndGet() == 0) {
                        DisposableHelper.dispose(this.k);
                        return;
                    }
                    if (!this.e) {
                        unicastProcessorT = UnicastProcessor.t(this.i);
                        long jE = e();
                        if (jE != 0) {
                            this.m.getAndIncrement();
                            subscriber.onNext(unicastProcessorT);
                            if (jE != Long.MAX_VALUE) {
                                g(1L);
                            }
                            this.l = unicastProcessorT;
                        } else {
                            this.e = true;
                            subscriber.onError(new MissingBackpressureException("Could not deliver new window due to lack of requests"));
                        }
                    }
                } else {
                    unicastProcessorT.onNext(NotificationLite.getValue(objPoll));
                }
            }
        }

        public void n() {
            this.d.offer(n);
            if (h()) {
                m();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            if (h()) {
                m();
            }
            if (this.m.decrementAndGet() == 0) {
                DisposableHelper.dispose(this.k);
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
                m();
            }
            if (this.m.decrementAndGet() == 0) {
                DisposableHelper.dispose(this.k);
            }
            this.c.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (i()) {
                this.l.onNext(obj);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.d.offer(NotificationLite.next(obj));
                if (!h()) {
                    return;
                }
            }
            m();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.j, subscription)) {
                this.j = subscription;
                Subscriber subscriber = this.c;
                subscriber.onSubscribe(this);
                if (this.e) {
                    return;
                }
                UnicastProcessor unicastProcessorT = UnicastProcessor.t(this.i);
                long jE = e();
                if (jE == 0) {
                    subscriber.onError(new MissingBackpressureException("Could not deliver first window due to lack of requests"));
                    return;
                }
                subscriber.onNext(unicastProcessorT);
                if (jE != Long.MAX_VALUE) {
                    g(1L);
                }
                this.l = unicastProcessorT;
                WindowBoundaryInnerSubscriber windowBoundaryInnerSubscriber = new WindowBoundaryInnerSubscriber(this);
                if (we2.a(this.k, null, windowBoundaryInnerSubscriber)) {
                    this.m.getAndIncrement();
                    subscription.request(Long.MAX_VALUE);
                    this.h.subscribe(windowBoundaryInnerSubscriber);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        this.b.m(new WindowBoundaryMainSubscriber(new SerializedSubscriber(subscriber), this.c, this.d));
    }
}
