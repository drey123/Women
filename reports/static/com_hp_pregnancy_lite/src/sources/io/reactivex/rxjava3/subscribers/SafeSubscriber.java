package io.reactivex.rxjava3.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class SafeSubscriber<T> implements FlowableSubscriber<T>, Subscription {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Subscriber f23972a;
    public Subscription b;
    public boolean c;

    public void a() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23972a.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.f23972a.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.s(new CompositeException(nullPointerException, th2));
        }
    }

    public void b() {
        this.c = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23972a.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.f23972a.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.a(th);
                RxJavaPlugins.s(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            RxJavaPlugins.s(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        try {
            this.b.cancel();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        if (this.c) {
            return;
        }
        this.c = true;
        if (this.b == null) {
            a();
            return;
        }
        try {
            this.f23972a.onComplete();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th) {
        if (this.c) {
            RxJavaPlugins.s(th);
            return;
        }
        this.c = true;
        if (this.b != null) {
            if (th == null) {
                th = ExceptionHelper.b("onError called with a null Throwable.");
            }
            try {
                this.f23972a.onError(th);
                return;
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.s(new CompositeException(th, th2));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.f23972a.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.f23972a.onError(new CompositeException(th, nullPointerException));
            } catch (Throwable th3) {
                Exceptions.a(th3);
                RxJavaPlugins.s(new CompositeException(th, nullPointerException, th3));
            }
        } catch (Throwable th4) {
            Exceptions.a(th4);
            RxJavaPlugins.s(new CompositeException(th, nullPointerException, th4));
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (this.c) {
            return;
        }
        if (this.b == null) {
            b();
            return;
        }
        if (obj == null) {
            NullPointerException nullPointerExceptionB = ExceptionHelper.b("onNext called with a null Throwable.");
            try {
                this.b.cancel();
                onError(nullPointerExceptionB);
                return;
            } catch (Throwable th) {
                Exceptions.a(th);
                onError(new CompositeException(nullPointerExceptionB, th));
                return;
            }
        }
        try {
            this.f23972a.onNext(obj);
        } catch (Throwable th2) {
            Exceptions.a(th2);
            try {
                this.b.cancel();
                onError(th2);
            } catch (Throwable th3) {
                Exceptions.a(th3);
                onError(new CompositeException(th2, th3));
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (SubscriptionHelper.validate(this.b, subscription)) {
            this.b = subscription;
            try {
                this.f23972a.onSubscribe(this);
            } catch (Throwable th) {
                Exceptions.a(th);
                this.c = true;
                try {
                    subscription.cancel();
                    RxJavaPlugins.s(th);
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    RxJavaPlugins.s(new CompositeException(th, th2));
                }
            }
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j) {
        try {
            this.b.request(j);
        } catch (Throwable th) {
            Exceptions.a(th);
            try {
                this.b.cancel();
                RxJavaPlugins.s(th);
            } catch (Throwable th2) {
                Exceptions.a(th2);
                RxJavaPlugins.s(new CompositeException(th, th2));
            }
        }
    }
}
