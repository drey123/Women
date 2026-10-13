package io.reactivex.internal.operators.flowable;

import defpackage.we2;
import io.reactivex.FlowableSubscriber;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscribers.FullArbiterSubscriber;
import io.reactivex.internal.subscriptions.FullArbiter;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableTimeoutTimed<T> extends AbstractFlowableWithUpstream<T, T> {
    public static final Disposable g = new EmptyDispose();
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final Publisher f;

    public static final class EmptyDispose implements Disposable {
        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return true;
        }
    }

    public static final class TimeoutTimedOtherSubscriber<T> implements FlowableSubscriber<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22909a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final Publisher e;
        public Subscription f;
        public final FullArbiter g;
        public final AtomicReference h = new AtomicReference();
        public volatile long i;
        public volatile boolean j;

        public final class TimeoutTask implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f22910a;

            public TimeoutTask(long j) {
                this.f22910a = j;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f22910a == TimeoutTimedOtherSubscriber.this.i) {
                    TimeoutTimedOtherSubscriber.this.j = true;
                    TimeoutTimedOtherSubscriber.this.f.cancel();
                    DisposableHelper.dispose(TimeoutTimedOtherSubscriber.this.h);
                    TimeoutTimedOtherSubscriber.this.b();
                    TimeoutTimedOtherSubscriber.this.d.dispose();
                }
            }
        }

        public TimeoutTimedOtherSubscriber(Subscriber subscriber, long j, TimeUnit timeUnit, Scheduler.Worker worker, Publisher publisher) {
            this.f22909a = subscriber;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = publisher;
            this.g = new FullArbiter(subscriber, this, 8);
        }

        public void a(long j) {
            Disposable disposable = (Disposable) this.h.get();
            if (disposable != null) {
                disposable.dispose();
            }
            if (we2.a(this.h, disposable, FlowableTimeoutTimed.g)) {
                DisposableHelper.replace(this.h, this.d.c(new TimeoutTask(j), this.b, this.c));
            }
        }

        public void b() {
            this.e.subscribe(new FullArbiterSubscriber(this.g));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f.cancel();
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.j) {
                return;
            }
            this.j = true;
            this.g.c(this.f);
            this.d.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.j) {
                RxJavaPlugins.p(th);
                return;
            }
            this.j = true;
            this.g.d(th, this.f);
            this.d.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.j) {
                return;
            }
            long j = this.i + 1;
            this.i = j;
            if (this.g.e(obj, this.f)) {
                a(j);
            }
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.f, subscription)) {
                this.f = subscription;
                if (this.g.f(subscription)) {
                    this.f22909a.onSubscribe(this.g);
                    a(0L);
                }
            }
        }
    }

    public static final class TimeoutTimedSubscriber<T> implements FlowableSubscriber<T>, Disposable, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f22911a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public Subscription e;
        public final AtomicReference f = new AtomicReference();
        public volatile long g;
        public volatile boolean h;

        public final class TimeoutTask implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f22912a;

            public TimeoutTask(long j) {
                this.f22912a = j;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f22912a == TimeoutTimedSubscriber.this.g) {
                    TimeoutTimedSubscriber.this.h = true;
                    TimeoutTimedSubscriber.this.dispose();
                    TimeoutTimedSubscriber.this.f22911a.onError(new TimeoutException());
                }
            }
        }

        public TimeoutTimedSubscriber(Subscriber subscriber, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.f22911a = subscriber;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
        }

        public void a(long j) {
            Disposable disposable = (Disposable) this.f.get();
            if (disposable != null) {
                disposable.dispose();
            }
            if (we2.a(this.f, disposable, FlowableTimeoutTimed.g)) {
                DisposableHelper.replace(this.f, this.d.c(new TimeoutTask(j), this.b, this.c));
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.e.cancel();
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            this.f22911a.onComplete();
            this.d.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.p(th);
                return;
            }
            this.h = true;
            this.f22911a.onError(th);
            this.d.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.h) {
                return;
            }
            long j = this.g + 1;
            this.g = j;
            this.f22911a.onNext(obj);
            a(j);
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.e, subscription)) {
                this.e = subscription;
                this.f22911a.onSubscribe(this);
                a(0L);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.e.request(j);
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        if (this.f == null) {
            this.b.m(new TimeoutTimedSubscriber(new SerializedSubscriber(subscriber), this.c, this.d, this.e.a()));
        } else {
            this.b.m(new TimeoutTimedOtherSubscriber(subscriber, this.c, this.d, this.e.a(), this.f));
        }
    }
}
