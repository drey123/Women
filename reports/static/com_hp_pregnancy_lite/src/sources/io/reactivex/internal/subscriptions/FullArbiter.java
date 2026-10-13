package io.reactivex.internal.subscriptions;

import io.reactivex.disposables.Disposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.internal.util.BackpressureHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FullArbiter<T> extends FullArbiterPad2 implements Subscription {
    public static final Subscription i = new InitialSubscription();
    public static final Object j = new Object();
    public final Subscriber c;
    public final SpscLinkedArrayQueue d;
    public long e;
    public volatile Subscription f = i;
    public Disposable g;
    public volatile boolean h;

    public static final class InitialSubscription implements Subscription {
        @Override // org.reactivestreams.Subscription
        public void cancel() {
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
        }
    }

    public FullArbiter(Subscriber subscriber, Disposable disposable, int i2) {
        this.c = subscriber;
        this.g = disposable;
        this.d = new SpscLinkedArrayQueue(i2);
    }

    public void a() {
        Disposable disposable = this.g;
        this.g = null;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public void b() {
        if (this.f23272a.getAndIncrement() != 0) {
            return;
        }
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.d;
        Subscriber subscriber = this.c;
        int iAddAndGet = 1;
        while (true) {
            Object objPoll = spscLinkedArrayQueue.poll();
            if (objPoll == null) {
                iAddAndGet = this.f23272a.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                Object objPoll2 = spscLinkedArrayQueue.poll();
                if (objPoll == j) {
                    long andSet = this.b.getAndSet(0L);
                    if (andSet != 0) {
                        this.e = BackpressureHelper.c(this.e, andSet);
                        this.f.request(andSet);
                    }
                } else if (objPoll == this.f) {
                    if (NotificationLite.isSubscription(objPoll2)) {
                        Subscription subscription = NotificationLite.getSubscription(objPoll2);
                        if (this.h) {
                            subscription.cancel();
                        } else {
                            this.f = subscription;
                            long j2 = this.e;
                            if (j2 != 0) {
                                subscription.request(j2);
                            }
                        }
                    } else if (NotificationLite.isError(objPoll2)) {
                        spscLinkedArrayQueue.clear();
                        a();
                        Throwable error = NotificationLite.getError(objPoll2);
                        if (this.h) {
                            RxJavaPlugins.p(error);
                        } else {
                            this.h = true;
                            subscriber.onError(error);
                        }
                    } else if (NotificationLite.isComplete(objPoll2)) {
                        spscLinkedArrayQueue.clear();
                        a();
                        if (!this.h) {
                            this.h = true;
                            subscriber.onComplete();
                        }
                    } else {
                        long j3 = this.e;
                        if (j3 != 0) {
                            subscriber.onNext(NotificationLite.getValue(objPoll2));
                            this.e = j3 - 1;
                        }
                    }
                }
            }
        }
    }

    public void c(Subscription subscription) {
        this.d.l(subscription, NotificationLite.complete());
        b();
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        if (this.h) {
            return;
        }
        this.h = true;
        a();
    }

    public void d(Throwable th, Subscription subscription) {
        if (this.h) {
            RxJavaPlugins.p(th);
        } else {
            this.d.l(subscription, NotificationLite.error(th));
            b();
        }
    }

    public boolean e(Object obj, Subscription subscription) {
        if (this.h) {
            return false;
        }
        this.d.l(subscription, NotificationLite.next(obj));
        b();
        return true;
    }

    public boolean f(Subscription subscription) {
        if (this.h) {
            if (subscription == null) {
                return false;
            }
            subscription.cancel();
            return false;
        }
        ObjectHelper.d(subscription, "s is null");
        this.d.l(this.f, NotificationLite.subscription(subscription));
        b();
        return true;
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j2) {
        if (SubscriptionHelper.validate(j2)) {
            BackpressureHelper.a(this.b, j2);
            SpscLinkedArrayQueue spscLinkedArrayQueue = this.d;
            Object obj = j;
            spscLinkedArrayQueue.l(obj, obj);
            b();
        }
    }
}
