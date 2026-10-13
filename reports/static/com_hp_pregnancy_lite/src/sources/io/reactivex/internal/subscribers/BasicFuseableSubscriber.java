package io.reactivex.internal.subscribers;

import io.reactivex.FlowableSubscriber;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.fuseable.QueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BasicFuseableSubscriber<T, R> implements FlowableSubscriber<T>, QueueSubscription<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Subscriber f23267a;
    public Subscription b;
    public QueueSubscription c;
    public boolean d;
    public int e;

    public BasicFuseableSubscriber(Subscriber subscriber) {
        this.f23267a = subscriber;
    }

    public void a() {
    }

    public boolean b() {
        return true;
    }

    public final void c(Throwable th) {
        Exceptions.a(th);
        this.b.cancel();
        onError(th);
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.b.cancel();
    }

    public void clear() {
        this.c.clear();
    }

    public final int d(int i) {
        QueueSubscription queueSubscription = this.c;
        if (queueSubscription == null || (i & 4) != 0) {
            return 0;
        }
        int iRequestFusion = queueSubscription.requestFusion(i);
        if (iRequestFusion != 0) {
            this.e = iRequestFusion;
        }
        return iRequestFusion;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.f23267a.onComplete();
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (this.d) {
            RxJavaPlugins.p(th);
        } else {
            this.d = true;
            this.f23267a.onError(th);
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public final void onSubscribe(Subscription subscription) {
        if (SubscriptionHelper.validate(this.b, subscription)) {
            this.b = subscription;
            if (subscription instanceof QueueSubscription) {
                this.c = (QueueSubscription) subscription;
            }
            if (b()) {
                this.f23267a.onSubscribe(this);
                a();
            }
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j) {
        this.b.request(j);
    }
}
