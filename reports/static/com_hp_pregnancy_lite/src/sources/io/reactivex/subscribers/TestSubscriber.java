package io.reactivex.subscribers;

import defpackage.we2;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.observers.BaseTestConsumer;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public class TestSubscriber<T> extends BaseTestConsumer<T, TestSubscriber<T>> implements FlowableSubscriber<T>, Subscription, Disposable {
    public final Subscriber i;
    public volatile boolean j;
    public final AtomicReference k;
    public final AtomicLong l;
    public QueueSubscription m;

    public enum EmptySubscriber implements FlowableSubscriber<Object> {
        INSTANCE;

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
        }
    }

    public void a() {
    }

    @Override // org.reactivestreams.Subscription
    public final void cancel() {
        if (this.j) {
            return;
        }
        this.j = true;
        SubscriptionHelper.cancel(this.k);
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        cancel();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.j;
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (!this.f) {
            this.f = true;
            if (this.k.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.d++;
            this.i.onComplete();
        } finally {
            this.f23282a.countDown();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (!this.f) {
            this.f = true;
            if (this.k.get() == null) {
                this.c.add(new NullPointerException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.c.add(th);
            if (th == null) {
                this.c.add(new IllegalStateException("onError received a null Throwable"));
            }
            this.i.onError(th);
        } finally {
            this.f23282a.countDown();
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (!this.f) {
            this.f = true;
            if (this.k.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.e = Thread.currentThread();
        if (this.h != 2) {
            this.b.add(obj);
            if (obj == null) {
                this.c.add(new NullPointerException("onNext received a null value"));
            }
            this.i.onNext(obj);
            return;
        }
        while (true) {
            try {
                Object objPoll = this.m.poll();
                if (objPoll == null) {
                    return;
                } else {
                    this.b.add(objPoll);
                }
            } catch (Throwable th) {
                this.c.add(th);
                this.m.cancel();
                return;
            }
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        this.e = Thread.currentThread();
        if (subscription == null) {
            this.c.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        if (!we2.a(this.k, null, subscription)) {
            subscription.cancel();
            if (this.k.get() != SubscriptionHelper.CANCELLED) {
                this.c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + subscription));
                return;
            }
            return;
        }
        int i = this.g;
        if (i != 0 && (subscription instanceof QueueSubscription)) {
            QueueSubscription queueSubscription = (QueueSubscription) subscription;
            this.m = queueSubscription;
            int iRequestFusion = queueSubscription.requestFusion(i);
            this.h = iRequestFusion;
            if (iRequestFusion == 1) {
                this.f = true;
                this.e = Thread.currentThread();
                while (true) {
                    try {
                        Object objPoll = this.m.poll();
                        if (objPoll == null) {
                            this.d++;
                            return;
                        }
                        this.b.add(objPoll);
                    } catch (Throwable th) {
                        this.c.add(th);
                        return;
                    }
                }
            }
        }
        this.i.onSubscribe(subscription);
        long andSet = this.l.getAndSet(0L);
        if (andSet != 0) {
            subscription.request(andSet);
        }
        a();
    }

    @Override // org.reactivestreams.Subscription
    public final void request(long j) {
        SubscriptionHelper.deferredRequest(this.k, this.l, j);
    }
}
