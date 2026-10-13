package rx.internal.operators;

import android.support.v4.media.a;
import java.util.AbstractQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import rx.Observable;
import rx.Producer;
import rx.Subscriber;
import rx.exceptions.Exceptions;
import rx.exceptions.MissingBackpressureException;
import rx.functions.Func1;
import rx.internal.producers.ProducerArbiter;
import rx.internal.util.ExceptionsUtils;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.atomic.SpscAtomicArrayQueue;
import rx.internal.util.unsafe.SpscArrayQueue;
import rx.internal.util.unsafe.UnsafeAccess;
import rx.observers.SerializedSubscriber;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.SerialSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeConcatMap<T, R> implements Observable.OnSubscribe<R> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable<? extends T> f28913b;
    public final Func1<? super T, ? extends Observable<? extends R>> c;

    public static final class ConcatMapInnerScalarProducer<T, R> implements Producer {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final R f28915b;
        public final ConcatMapSubscriber<T, R> c;
        public boolean d;

        public ConcatMapInnerScalarProducer(R r, ConcatMapSubscriber<T, R> concatMapSubscriber) {
            this.f28915b = r;
            this.c = concatMapSubscriber;
        }

        @Override // rx.Producer
        public final void b(long j4) {
            if (this.d || j4 <= 0) {
                return;
            }
            this.d = true;
            R r = this.f28915b;
            ConcatMapSubscriber<T, R> concatMapSubscriber = this.c;
            concatMapSubscriber.f28917f.c(r);
            concatMapSubscriber.i.c(1L);
            concatMapSubscriber.o = false;
            concatMapSubscriber.i();
        }
    }

    public static final class ConcatMapInnerSubscriber<T, R> extends Subscriber<R> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ConcatMapSubscriber<T, R> f28916f;
        public long g;

        public ConcatMapInnerSubscriber(ConcatMapSubscriber<T, R> concatMapSubscriber) {
            this.f28916f = concatMapSubscriber;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(R r) {
            this.g++;
            this.f28916f.f28917f.c(r);
        }

        @Override // rx.Subscriber
        public final void h(Producer producer) {
            this.f28916f.i.d(producer);
        }

        @Override // rx.Observer
        public final void onCompleted() {
            ConcatMapSubscriber<T, R> concatMapSubscriber = this.f28916f;
            long j4 = this.g;
            if (j4 != 0) {
                concatMapSubscriber.i.c(j4);
            }
            concatMapSubscriber.o = false;
            concatMapSubscriber.i();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            ConcatMapSubscriber<T, R> concatMapSubscriber = this.f28916f;
            long j4 = this.g;
            if (!ExceptionsUtils.a(concatMapSubscriber.l, th)) {
                RxJavaHooks.f(th);
                return;
            }
            if (concatMapSubscriber.h == 0) {
                Throwable thB = ExceptionsUtils.b(concatMapSubscriber.l);
                if (thB != ExceptionsUtils.f29064b) {
                    concatMapSubscriber.f28917f.onError(thB);
                }
                concatMapSubscriber.f();
                return;
            }
            if (j4 != 0) {
                concatMapSubscriber.i.c(j4);
            }
            concatMapSubscriber.o = false;
            concatMapSubscriber.i();
        }
    }

    public static final class ConcatMapSubscriber<T, R> extends Subscriber<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super R> f28917f;
        public final Func1<? super T, ? extends Observable<? extends R>> g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AbstractQueue f28918j;
        public final SerialSubscription m;
        public volatile boolean n;
        public volatile boolean o;
        public final int h = 0;
        public final ProducerArbiter i = new ProducerArbiter();
        public final AtomicInteger k = new AtomicInteger();
        public final AtomicReference<Throwable> l = new AtomicReference<>();

        public ConcatMapSubscriber(SerializedSubscriber serializedSubscriber, Func1 func1) {
            this.f28917f = serializedSubscriber;
            this.g = func1;
            this.f28918j = UnsafeAccess.b() ? new SpscArrayQueue(2) : new SpscAtomicArrayQueue(2);
            this.m = new SerialSubscription();
            g(2);
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            if (t4 == null) {
                t4 = (T) NotificationLite.f28911b;
            }
            if (this.f28918j.offer(t4)) {
                i();
            } else {
                f();
                onError(new MissingBackpressureException());
            }
        }

        public final void i() {
            if (this.k.getAndIncrement() != 0) {
                return;
            }
            int i = this.h;
            while (!this.f28917f.f28893b.c) {
                if (!this.o) {
                    if (i == 1 && this.l.get() != null) {
                        Throwable thB = ExceptionsUtils.b(this.l);
                        if (thB == ExceptionsUtils.f29064b) {
                            return;
                        }
                        this.f28917f.onError(thB);
                        return;
                    }
                    boolean z2 = this.n;
                    Object objPoll = this.f28918j.poll();
                    boolean z5 = objPoll == null;
                    if (z2 && z5) {
                        Throwable thB2 = ExceptionsUtils.b(this.l);
                        if (thB2 == null) {
                            this.f28917f.onCompleted();
                            return;
                        } else {
                            if (thB2 == ExceptionsUtils.f29064b) {
                                return;
                            }
                            this.f28917f.onError(thB2);
                            return;
                        }
                    }
                    if (!z5) {
                        try {
                            Observable<? extends R> observableB = this.g.b((Object) NotificationLite.c(objPoll));
                            if (observableB == null) {
                                j(new NullPointerException("The source returned by the mapper was null"));
                                return;
                            }
                            if (observableB != EmptyObservableHolder.f28910b) {
                                if (observableB instanceof ScalarSynchronousObservable) {
                                    this.o = true;
                                    this.i.d(new ConcatMapInnerScalarProducer(((ScalarSynchronousObservable) observableB).c, this));
                                } else {
                                    ConcatMapInnerSubscriber concatMapInnerSubscriber = new ConcatMapInnerSubscriber(this);
                                    this.m.a(concatMapInnerSubscriber);
                                    if (concatMapInnerSubscriber.f28893b.c) {
                                        return;
                                    }
                                    this.o = true;
                                    observableB.p(concatMapInnerSubscriber);
                                }
                                g(1L);
                            } else {
                                g(1L);
                            }
                        } catch (Throwable th) {
                            Exceptions.c(th);
                            j(th);
                            return;
                        }
                    }
                }
                if (this.k.decrementAndGet() == 0) {
                    return;
                }
            }
        }

        public final void j(Throwable th) {
            f();
            AtomicReference<Throwable> atomicReference = this.l;
            if (!ExceptionsUtils.a(atomicReference, th)) {
                RxJavaHooks.f(th);
                return;
            }
            Throwable thB = ExceptionsUtils.b(atomicReference);
            if (thB == ExceptionsUtils.f29064b) {
                return;
            }
            this.f28917f.onError(thB);
        }

        @Override // rx.Observer
        public final void onCompleted() {
            this.n = true;
            i();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (!ExceptionsUtils.a(this.l, th)) {
                RxJavaHooks.f(th);
                return;
            }
            this.n = true;
            if (this.h != 0) {
                i();
                return;
            }
            Throwable thB = ExceptionsUtils.b(this.l);
            if (thB != ExceptionsUtils.f29064b) {
                this.f28917f.onError(thB);
            }
            this.m.f();
        }
    }

    public OnSubscribeConcatMap(Observable observable, Func1 func1) {
        this.f28913b = observable;
        this.c = func1;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        final ConcatMapSubscriber concatMapSubscriber = new ConcatMapSubscriber(new SerializedSubscriber(subscriber, true), this.c);
        subscriber.f28893b.a(concatMapSubscriber);
        subscriber.b(concatMapSubscriber.m);
        subscriber.h(new Producer() { // from class: rx.internal.operators.OnSubscribeConcatMap.1
            @Override // rx.Producer
            public final void b(long j4) {
                ConcatMapSubscriber concatMapSubscriber2 = concatMapSubscriber;
                if (j4 > 0) {
                    concatMapSubscriber2.i.b(j4);
                    return;
                }
                concatMapSubscriber2.getClass();
                if (j4 < 0) {
                    throw new IllegalArgumentException(a.j(j4, "n >= 0 required but it was "));
                }
            }
        });
        if (subscriber.f28893b.c) {
            return;
        }
        this.f28913b.p(concatMapSubscriber);
    }
}
