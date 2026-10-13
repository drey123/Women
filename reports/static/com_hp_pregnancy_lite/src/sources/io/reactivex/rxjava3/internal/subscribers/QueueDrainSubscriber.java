package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.QueueDrain;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.operators.SimplePlainQueue;
import org.reactivestreams.Subscriber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class QueueDrainSubscriber<T, U, V> extends QueueDrainSubscriberPad4 implements FlowableSubscriber<T>, QueueDrain<U, V> {
    public final Subscriber c;
    public final SimplePlainQueue d;
    public volatile boolean e;
    public volatile boolean f;
    public Throwable g;

    public QueueDrainSubscriber(Subscriber subscriber, SimplePlainQueue simplePlainQueue) {
        this.c = subscriber;
        this.d = simplePlainQueue;
    }

    @Override // io.reactivex.rxjava3.internal.util.QueueDrain
    public final int a(int i) {
        return this.f23923a.addAndGet(i);
    }

    @Override // io.reactivex.rxjava3.internal.util.QueueDrain
    public final boolean b() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.internal.util.QueueDrain
    public final boolean c() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.internal.util.QueueDrain
    public final Throwable d() {
        return this.g;
    }

    @Override // io.reactivex.rxjava3.internal.util.QueueDrain
    public final long e() {
        return this.b.get();
    }

    public boolean f(Subscriber subscriber, Object obj) {
        return false;
    }

    @Override // io.reactivex.rxjava3.internal.util.QueueDrain
    public final long g(long j) {
        return this.b.addAndGet(-j);
    }

    public final boolean h() {
        return this.f23923a.getAndIncrement() == 0;
    }

    public final boolean i() {
        return this.f23923a.get() == 0 && this.f23923a.compareAndSet(0, 1);
    }

    public final void j(Object obj, boolean z, Disposable disposable) {
        Subscriber subscriber = this.c;
        SimplePlainQueue simplePlainQueue = this.d;
        if (i()) {
            long j = this.b.get();
            if (j == 0) {
                disposable.dispose();
                subscriber.onError(new MissingBackpressureException("Could not emit buffer due to lack of requests"));
                return;
            } else {
                if (f(subscriber, obj) && j != Long.MAX_VALUE) {
                    g(1L);
                }
                if (a(-1) == 0) {
                    return;
                }
            }
        } else {
            simplePlainQueue.offer(obj);
            if (!h()) {
                return;
            }
        }
        QueueDrainHelper.e(simplePlainQueue, subscriber, z, disposable, this);
    }

    public final void k(Object obj, boolean z, Disposable disposable) {
        Subscriber subscriber = this.c;
        SimplePlainQueue simplePlainQueue = this.d;
        if (i()) {
            long j = this.b.get();
            if (j == 0) {
                this.e = true;
                disposable.dispose();
                subscriber.onError(new MissingBackpressureException("Could not emit buffer due to lack of requests"));
                return;
            } else if (simplePlainQueue.isEmpty()) {
                if (f(subscriber, obj) && j != Long.MAX_VALUE) {
                    g(1L);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                simplePlainQueue.offer(obj);
            }
        } else {
            simplePlainQueue.offer(obj);
            if (!h()) {
                return;
            }
        }
        QueueDrainHelper.e(simplePlainQueue, subscriber, z, disposable, this);
    }

    public final void l(long j) {
        if (SubscriptionHelper.validate(j)) {
            BackpressureHelper.a(this.b, j);
        }
    }
}
