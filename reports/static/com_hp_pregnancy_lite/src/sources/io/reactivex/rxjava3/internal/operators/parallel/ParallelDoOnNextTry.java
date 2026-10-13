package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.parallel.ParallelFailureHandling;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelDoOnNextTry<T> extends ParallelFlowable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParallelFlowable f23788a;
    public final Consumer b;
    public final BiFunction c;

    /* JADX INFO: renamed from: io.reactivex.rxjava3.internal.operators.parallel.ParallelDoOnNextTry$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23789a;

        static {
            int[] iArr = new int[ParallelFailureHandling.values().length];
            f23789a = iArr;
            try {
                iArr[ParallelFailureHandling.RETRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23789a[ParallelFailureHandling.SKIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23789a[ParallelFailureHandling.STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class ParallelDoOnNextConditionalSubscriber<T> implements ConditionalSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConditionalSubscriber f23790a;
        public final Consumer b;
        public final BiFunction c;
        public Subscription d;
        public boolean e;

        public ParallelDoOnNextConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Consumer consumer, BiFunction biFunction) {
            this.f23790a = conditionalSubscriber;
            this.b = consumer;
            this.c = biFunction;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.d.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f23790a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.s(th);
            } else {
                this.e = true;
                this.f23790a.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (tryOnNext(obj) || this.e) {
                return;
            }
            this.d.request(1L);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.d, subscription)) {
                this.d = subscription;
                this.f23790a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.d.request(j);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            int i;
            if (this.e) {
                return false;
            }
            long j = 0;
            do {
                try {
                    this.b.accept(obj);
                    return this.f23790a.tryOnNext(obj);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    try {
                        j++;
                        Object objApply = this.c.apply(Long.valueOf(j), th);
                        Objects.requireNonNull(objApply, "The errorHandler returned a null ParallelFailureHandling");
                        i = AnonymousClass1.f23789a[((ParallelFailureHandling) objApply).ordinal()];
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        cancel();
                        onError(new CompositeException(th, th2));
                        return false;
                    }
                }
            } while (i == 1);
            if (i != 2) {
                if (i != 3) {
                    cancel();
                    onError(th);
                    return false;
                }
                cancel();
                onComplete();
            }
            return false;
        }
    }

    public static final class ParallelDoOnNextSubscriber<T> implements ConditionalSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f23791a;
        public final Consumer b;
        public final BiFunction c;
        public Subscription d;
        public boolean e;

        public ParallelDoOnNextSubscriber(Subscriber subscriber, Consumer consumer, BiFunction biFunction) {
            this.f23791a = subscriber;
            this.b = consumer;
            this.c = biFunction;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.d.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f23791a.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.s(th);
            } else {
                this.e = true;
                this.f23791a.onError(th);
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (tryOnNext(obj)) {
                return;
            }
            this.d.request(1L);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.d, subscription)) {
                this.d = subscription;
                this.f23791a.onSubscribe(this);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            this.d.request(j);
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            int i;
            if (this.e) {
                return false;
            }
            long j = 0;
            do {
                try {
                    this.b.accept(obj);
                    this.f23791a.onNext(obj);
                    return true;
                } catch (Throwable th) {
                    Exceptions.a(th);
                    try {
                        j++;
                        Object objApply = this.c.apply(Long.valueOf(j), th);
                        Objects.requireNonNull(objApply, "The errorHandler returned a null ParallelFailureHandling");
                        i = AnonymousClass1.f23789a[((ParallelFailureHandling) objApply).ordinal()];
                    } catch (Throwable th2) {
                        Exceptions.a(th2);
                        cancel();
                        onError(new CompositeException(th, th2));
                        return false;
                    }
                }
            } while (i == 1);
            if (i != 2) {
                if (i != 3) {
                    cancel();
                    onError(th);
                    return false;
                }
                cancel();
                onComplete();
            }
            return false;
        }
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int a() {
        return this.f23788a.a();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void b(Subscriber[] subscriberArr) {
        Subscriber[] subscriberArrB = RxJavaPlugins.B(this, subscriberArr);
        if (c(subscriberArrB)) {
            int length = subscriberArrB.length;
            Subscriber[] subscriberArr2 = new Subscriber[length];
            for (int i = 0; i < length; i++) {
                Subscriber subscriber = subscriberArrB[i];
                if (subscriber instanceof ConditionalSubscriber) {
                    subscriberArr2[i] = new ParallelDoOnNextConditionalSubscriber((ConditionalSubscriber) subscriber, this.b, this.c);
                } else {
                    subscriberArr2[i] = new ParallelDoOnNextSubscriber(subscriber, this.b, this.c);
                }
            }
            this.f23788a.b(subscriberArr2);
        }
    }
}
