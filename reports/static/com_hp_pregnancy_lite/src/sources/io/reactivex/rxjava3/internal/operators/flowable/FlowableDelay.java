package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableDelay<T> extends AbstractFlowableWithUpstream<T, T> {
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final boolean f;

    public static final class DelaySubscriber<T> implements FlowableSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23466a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public final boolean e;
        public Subscription f;

        public final class OnComplete implements Runnable {
            public OnComplete() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    DelaySubscriber.this.f23466a.onComplete();
                } finally {
                    DelaySubscriber.this.d.dispose();
                }
            }
        }

        public final class OnError implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f23468a;

            public OnError(Throwable th) {
                this.f23468a = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    DelaySubscriber.this.f23466a.onError(this.f23468a);
                } finally {
                    DelaySubscriber.this.d.dispose();
                }
            }
        }

        public final class OnNext implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f23469a;

            public OnNext(Object obj) {
                this.f23469a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                DelaySubscriber.this.f23466a.onNext(this.f23469a);
            }
        }

        public DelaySubscriber(Subscriber subscriber, long j, TimeUnit timeUnit, Scheduler.Worker worker, boolean z) {
            this.f23466a = subscriber;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
            this.e = z;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.f.cancel();
            this.d.dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.d.c(new OnComplete(), this.b, this.c);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.d.c(new OnError(th), this.e ? this.b : 0L, this.c);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.d.c(new OnNext(obj), this.b, this.c);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.f, subscription)) {
                this.f = subscription;
                this.f23466a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.f.request(j);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void F(Subscriber subscriber) {
        this.b.D(new DelaySubscriber(this.f ? subscriber : new SerializedSubscriber(subscriber), this.c, this.d, this.e.d(), this.f));
    }
}
