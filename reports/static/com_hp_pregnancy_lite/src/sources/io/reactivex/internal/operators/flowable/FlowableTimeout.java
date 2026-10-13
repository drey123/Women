package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.subscribers.FullArbiterSubscriber;
import io.reactivex.internal.subscriptions.FullArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subscribers.DisposableSubscriber;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableTimeout<T, U, V> extends AbstractFlowableWithUpstream<T, T> {
    public final Publisher c;
    public final Function d;
    public final Publisher e;

    public interface OnTimeout {
        void onError(Throwable th);

        void timeout(long j);
    }

    public static final class TimeoutInnerSubscriber<T, U, V> extends DisposableSubscriber<Object> {
        public final OnTimeout b;
        public final long c;
        public boolean d;

        public TimeoutInnerSubscriber(OnTimeout onTimeout, long j) {
            this.b = onTimeout;
            this.c = j;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.timeout(this.c);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
            } else {
                this.d = true;
                this.b.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            this.d = true;
            a();
            this.b.timeout(this.c);
        }
    }

    public static final class TimeoutOtherSubscriber<T, U, V> implements FlowableSubscriber<T>, Disposable, OnTimeout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22907a;
        public final Publisher b;
        public final Function c;
        public final Publisher d;
        public final FullArbiter e;
        public Subscription f;
        public boolean g;
        public volatile boolean h;
        public volatile long i;
        public final AtomicReference j = new AtomicReference();

        public TimeoutOtherSubscriber(Subscriber subscriber, Publisher publisher, Function function, Publisher publisher2) {
            this.f22907a = subscriber;
            this.b = publisher;
            this.c = function;
            this.d = publisher2;
            this.e = new FullArbiter(subscriber, this, 8);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.h = true;
            this.f.cancel();
            DisposableHelper.dispose(this.j);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.h;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            dispose();
            this.e.c(this.f);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.g) {
                RxJavaPlugins.p(th);
                return;
            }
            this.g = true;
            dispose();
            this.e.d(th, this.f);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.g) {
                return;
            }
            long j = this.i + 1;
            this.i = j;
            if (this.e.e(obj, this.f)) {
                Disposable disposable = (Disposable) this.j.get();
                if (disposable != null) {
                    disposable.dispose();
                }
                try {
                    Publisher publisher = (Publisher) ObjectHelper.d(this.c.apply(obj), "The publisher returned is null");
                    TimeoutInnerSubscriber timeoutInnerSubscriber = new TimeoutInnerSubscriber(this, j);
                    if (we2.a(this.j, disposable, timeoutInnerSubscriber)) {
                        publisher.subscribe(timeoutInnerSubscriber);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.f22907a.onError(th);
                }
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.f, subscription)) {
                this.f = subscription;
                if (this.e.f(subscription)) {
                    Subscriber subscriber = this.f22907a;
                    Publisher publisher = this.b;
                    if (publisher == null) {
                        subscriber.onSubscribe(this.e);
                        return;
                    }
                    TimeoutInnerSubscriber timeoutInnerSubscriber = new TimeoutInnerSubscriber(this, 0L);
                    if (we2.a(this.j, null, timeoutInnerSubscriber)) {
                        subscriber.onSubscribe(this.e);
                        publisher.subscribe(timeoutInnerSubscriber);
                    }
                }
            }
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableTimeout.OnTimeout
        public void timeout(long j) {
            if (j == this.i) {
                dispose();
                this.d.subscribe(new FullArbiterSubscriber(this.e));
            }
        }
    }

    public static final class TimeoutSubscriber<T, U, V> implements FlowableSubscriber<T>, Subscription, OnTimeout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22908a;
        public final Publisher b;
        public final Function c;
        public Subscription d;
        public volatile boolean e;
        public volatile long f;
        public final AtomicReference g = new AtomicReference();

        public TimeoutSubscriber(Subscriber subscriber, Publisher publisher, Function function) {
            this.f22908a = subscriber;
            this.b = publisher;
            this.c = function;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
            this.d.cancel();
            DisposableHelper.dispose(this.g);
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            cancel();
            this.f22908a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            cancel();
            this.f22908a.onError(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            long j = this.f + 1;
            this.f = j;
            this.f22908a.onNext(obj);
            Disposable disposable = (Disposable) this.g.get();
            if (disposable != null) {
                disposable.dispose();
            }
            try {
                Publisher publisher = (Publisher) ObjectHelper.d(this.c.apply(obj), "The publisher returned is null");
                TimeoutInnerSubscriber timeoutInnerSubscriber = new TimeoutInnerSubscriber(this, j);
                if (we2.a(this.g, disposable, timeoutInnerSubscriber)) {
                    publisher.subscribe(timeoutInnerSubscriber);
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                cancel();
                this.f22908a.onError(th);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.d, subscription)) {
                this.d = subscription;
                if (this.e) {
                    return;
                }
                Subscriber subscriber = this.f22908a;
                Publisher publisher = this.b;
                if (publisher == null) {
                    subscriber.onSubscribe(this);
                    return;
                }
                TimeoutInnerSubscriber timeoutInnerSubscriber = new TimeoutInnerSubscriber(this, 0L);
                if (we2.a(this.g, null, timeoutInnerSubscriber)) {
                    subscriber.onSubscribe(this);
                    publisher.subscribe(timeoutInnerSubscriber);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.d.request(j);
        }

        @Override // io.reactivex.internal.operators.flowable.FlowableTimeout.OnTimeout
        public void timeout(long j) {
            if (j == this.f) {
                cancel();
                this.f22908a.onError(new TimeoutException());
            }
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        Publisher publisher = this.e;
        if (publisher == null) {
            this.b.m(new TimeoutSubscriber(new SerializedSubscriber(subscriber), this.c, this.d));
        } else {
            this.b.m(new TimeoutOtherSubscriber(subscriber, this.c, this.d, publisher));
        }
    }
}
