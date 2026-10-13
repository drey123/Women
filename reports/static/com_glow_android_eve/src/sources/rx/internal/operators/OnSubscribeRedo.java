package rx.internal.operators;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import rx.Notification;
import rx.Observable;
import rx.Producer;
import rx.Scheduler;
import rx.Subscriber;
import rx.functions.Action0;
import rx.functions.Func1;
import rx.internal.producers.ProducerArbiter;
import rx.observers.Subscribers;
import rx.subjects.BehaviorSubject;
import rx.subjects.SerializedSubject;
import rx.subscriptions.SerialSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeRedo<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Observable<T> f28931b;
    public final Func1<? super Observable<? extends Notification<?>>, ? extends Observable<?>> c;
    public final Scheduler d;

    public static final class RedoFinite implements Func1<Observable<? extends Notification<?>>, Observable<?>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f28945b = 1;

        @Override // rx.functions.Func1
        public final Observable<?> b(Observable<? extends Notification<?>> observable) {
            return observable.g(new Func1<Notification<?>, Notification<?>>() { // from class: rx.internal.operators.OnSubscribeRedo.RedoFinite.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f28946b;

                @Override // rx.functions.Func1
                public final Notification<?> b(Notification<?> notification) {
                    Notification<?> notification2 = notification;
                    long j4 = RedoFinite.this.f28945b;
                    if (j4 == 0) {
                        return notification2;
                    }
                    int i = this.f28946b + 1;
                    this.f28946b = i;
                    if (i > j4) {
                        return notification2;
                    }
                    return new Notification<>(Notification.Kind.f28882b, Integer.valueOf(i), null);
                }
            }).f(OperatorDematerialize.Holder.a);
        }
    }

    public OnSubscribeRedo(Observable observable, RedoFinite redoFinite, Scheduler scheduler) {
        this.f28931b = observable;
        this.c = redoFinite;
        this.d = scheduler;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        final Subscriber subscriber = (Subscriber) obj;
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        final AtomicLong atomicLong = new AtomicLong();
        final Scheduler.Worker workerA = this.d.a();
        subscriber.f28893b.a(workerA);
        final SerialSubscription serialSubscription = new SerialSubscription();
        subscriber.f28893b.a(serialSubscription);
        final SerializedSubject serializedSubject = new SerializedSubject(BehaviorSubject.q());
        serializedSubject.j(Subscribers.a());
        final ProducerArbiter producerArbiter = new ProducerArbiter();
        final Action0 action0 = new Action0() { // from class: rx.internal.operators.OnSubscribeRedo.2
            @Override // rx.functions.Action0
            public final void a() {
                if (subscriber.f28893b.c) {
                    return;
                }
                Subscriber<Object> subscriber2 = new Subscriber<Object>() { // from class: rx.internal.operators.OnSubscribeRedo.2.1

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public boolean f28935f;

                    @Override // rx.Subscriber, rx.Observer
                    public final void c(Object obj2) {
                        long j4;
                        if (this.f28935f) {
                            return;
                        }
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        subscriber.c(obj2);
                        do {
                            j4 = atomicLong.get();
                            if (j4 == Long.MAX_VALUE) {
                                break;
                            }
                        } while (!atomicLong.compareAndSet(j4, j4 - 1));
                        producerArbiter.c(1L);
                    }

                    @Override // rx.Subscriber
                    public final void h(Producer producer) {
                        producerArbiter.d(producer);
                    }

                    @Override // rx.Observer
                    public final void onCompleted() {
                        if (this.f28935f) {
                            return;
                        }
                        this.f28935f = true;
                        f();
                        serializedSubject.c(Notification.d);
                    }

                    @Override // rx.Observer
                    public final void onError(Throwable th) {
                        if (this.f28935f) {
                            return;
                        }
                        this.f28935f = true;
                        f();
                        serializedSubject.c(new Notification(Notification.Kind.c, null, th));
                    }
                };
                serialSubscription.a(subscriber2);
                OnSubscribeRedo.this.f28931b.p(subscriber2);
            }
        };
        final Observable<?> observableB = this.c.b(serializedSubject.f(new Observable.Operator<Notification<?>, Notification<?>>() { // from class: rx.internal.operators.OnSubscribeRedo.3
            @Override // rx.functions.Func1
            public final Object b(Object obj2) {
                final Subscriber subscriber2 = (Subscriber) obj2;
                return new Subscriber<Notification<?>>(subscriber2) { // from class: rx.internal.operators.OnSubscribeRedo.3.1
                    @Override // rx.Subscriber, rx.Observer
                    public final void c(Object obj3) {
                        Notification notification = (Notification) obj3;
                        Notification.Kind kind = Notification.Kind.d;
                        Notification.Kind kind2 = notification.a;
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        Subscriber subscriber3 = subscriber2;
                        if (kind2 == kind) {
                            OnSubscribeRedo.this.getClass();
                            subscriber3.onCompleted();
                        } else {
                            if (kind2 == Notification.Kind.c) {
                                OnSubscribeRedo.this.getClass();
                            }
                            subscriber3.c(notification);
                        }
                    }

                    @Override // rx.Subscriber
                    public final void h(Producer producer) {
                        producer.b(Long.MAX_VALUE);
                    }

                    @Override // rx.Observer
                    public final void onCompleted() {
                        subscriber2.onCompleted();
                    }

                    @Override // rx.Observer
                    public final void onError(Throwable th) {
                        subscriber2.onError(th);
                    }
                };
            }
        }));
        workerA.b(new Action0() { // from class: rx.internal.operators.OnSubscribeRedo.4
            @Override // rx.functions.Action0
            public final void a() {
                observableB.p(new Subscriber<Object>(subscriber) { // from class: rx.internal.operators.OnSubscribeRedo.4.1
                    @Override // rx.Subscriber, rx.Observer
                    public final void c(Object obj2) {
                        if (subscriber.f28893b.c) {
                            return;
                        }
                        if (atomicLong.get() <= 0) {
                            atomicBoolean.compareAndSet(false, true);
                        } else {
                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                            workerA.b(action0);
                        }
                    }

                    @Override // rx.Subscriber
                    public final void h(Producer producer) {
                        producer.b(Long.MAX_VALUE);
                    }

                    @Override // rx.Observer
                    public final void onCompleted() {
                        subscriber.onCompleted();
                    }

                    @Override // rx.Observer
                    public final void onError(Throwable th) {
                        subscriber.onError(th);
                    }
                });
            }
        });
        subscriber.h(new Producer() { // from class: rx.internal.operators.OnSubscribeRedo.5
            @Override // rx.Producer
            public final void b(long j4) {
                if (j4 > 0) {
                    BackpressureUtils.a(atomicLong, j4);
                    producerArbiter.b(j4);
                    if (atomicBoolean.compareAndSet(true, false)) {
                        workerA.b(action0);
                    }
                }
            }
        });
    }
}
