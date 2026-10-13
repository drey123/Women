package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.operators.ConditionalSubscriber;
import io.reactivex.rxjava3.parallel.ParallelFailureHandling;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class ParallelFilterTry<T> extends ParallelFlowable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParallelFlowable f23794a;
    public final Predicate b;
    public final BiFunction c;

    /* JADX INFO: renamed from: io.reactivex.rxjava3.internal.operators.parallel.ParallelFilterTry$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23795a;

        static {
            int[] iArr = new int[ParallelFailureHandling.values().length];
            f23795a = iArr;
            try {
                iArr[ParallelFailureHandling.RETRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23795a[ParallelFailureHandling.SKIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23795a[ParallelFailureHandling.STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static abstract class BaseFilterSubscriber<T> implements ConditionalSubscriber<T>, Subscription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Predicate f23796a;
        public final BiFunction b;
        public Subscription c;
        public boolean d;

        public BaseFilterSubscriber(Predicate predicate, BiFunction biFunction) {
            this.f23796a = predicate;
            this.b = biFunction;
        }

        @Override // org.reactivestreams.Subscription
        public final void cancel() {
            this.c.cancel();
        }

        @Override // org.reactivestreams.Subscriber
        public final void onNext(Object obj) {
            if (tryOnNext(obj) || this.d) {
                return;
            }
            this.c.request(1L);
        }

        @Override // org.reactivestreams.Subscription
        public final void request(long j) {
            this.c.request(j);
        }
    }

    public static final class ParallelFilterConditionalSubscriber<T> extends BaseFilterSubscriber<T> {
        public final ConditionalSubscriber e;

        public ParallelFilterConditionalSubscriber(ConditionalSubscriber conditionalSubscriber, Predicate predicate, BiFunction biFunction) {
            super(predicate, biFunction);
            this.e = conditionalSubscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.e.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
            } else {
                this.d = true;
                this.e.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.c, subscription)) {
                this.c = subscription;
                this.e.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            int i;
            if (!this.d) {
                long j = 0;
                do {
                    try {
                        return this.f23796a.test(obj) && this.e.tryOnNext(obj);
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        try {
                            j++;
                            Object objApply = this.b.apply(Long.valueOf(j), th);
                            Objects.requireNonNull(objApply, "The errorHandler returned a null ParallelFailureHandling");
                            i = AnonymousClass1.f23795a[((ParallelFailureHandling) objApply).ordinal()];
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            cancel();
                            onError(new CompositeException(th, th2));
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
            return false;
        }
    }

    public static final class ParallelFilterSubscriber<T> extends BaseFilterSubscriber<T> {
        public final Subscriber e;

        public ParallelFilterSubscriber(Subscriber subscriber, Predicate predicate, BiFunction biFunction) {
            super(predicate, biFunction);
            this.e = subscriber;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.e.onComplete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.s(th);
            } else {
                this.d = true;
                this.e.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.c, subscription)) {
                this.c = subscription;
                this.e.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.operators.ConditionalSubscriber
        public boolean tryOnNext(Object obj) {
            int i;
            if (!this.d) {
                long j = 0;
                do {
                    try {
                        if (!this.f23796a.test(obj)) {
                            return false;
                        }
                        this.e.onNext(obj);
                        return true;
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        try {
                            j++;
                            Object objApply = this.b.apply(Long.valueOf(j), th);
                            Objects.requireNonNull(objApply, "The errorHandler returned a null ParallelFailureHandling");
                            i = AnonymousClass1.f23795a[((ParallelFailureHandling) objApply).ordinal()];
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            cancel();
                            onError(new CompositeException(th, th2));
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
            return false;
        }
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int a() {
        return this.f23794a.a();
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
                    subscriberArr2[i] = new ParallelFilterConditionalSubscriber((ConditionalSubscriber) subscriber, this.b, this.c);
                } else {
                    subscriberArr2[i] = new ParallelFilterSubscriber(subscriber, this.b, this.c);
                }
            }
            this.f23794a.b(subscriberArr2);
        }
    }
}
