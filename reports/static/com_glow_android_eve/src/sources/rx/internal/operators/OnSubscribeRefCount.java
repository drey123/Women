package rx.internal.operators;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import rx.Observable;
import rx.Subscriber;
import rx.Subscription;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.observables.ConnectableObservable;
import rx.subscriptions.BooleanSubscription;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes6.dex */
public final class OnSubscribeRefCount<T> implements Observable.OnSubscribe<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectableObservable<? extends T> f28947b;
    public volatile CompositeSubscription c = new CompositeSubscription();
    public final AtomicInteger d = new AtomicInteger(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f28948e = new ReentrantLock();

    /* JADX INFO: renamed from: rx.internal.operators.OnSubscribeRefCount$1, reason: invalid class name */
    class AnonymousClass1 implements Action1<Subscription> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Subscriber f28949b;
        public final /* synthetic */ AtomicBoolean c;

        public AnonymousClass1(Subscriber subscriber, AtomicBoolean atomicBoolean) {
            this.f28949b = subscriber;
            this.c = atomicBoolean;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Subscription subscription) {
            try {
                OnSubscribeRefCount.this.c.a(subscription);
                OnSubscribeRefCount onSubscribeRefCount = OnSubscribeRefCount.this;
                Subscriber subscriber = this.f28949b;
                CompositeSubscription compositeSubscription = onSubscribeRefCount.c;
                subscriber.f28893b.a(new BooleanSubscription(new AnonymousClass3(compositeSubscription)));
                onSubscribeRefCount.f28947b.p(new AnonymousClass2(subscriber, subscriber, compositeSubscription));
            } finally {
                OnSubscribeRefCount.this.f28948e.unlock();
                this.c.set(false);
            }
        }
    }

    /* JADX INFO: renamed from: rx.internal.operators.OnSubscribeRefCount$2, reason: invalid class name */
    class AnonymousClass2 extends Subscriber<Object> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Subscriber f28950f;
        public final /* synthetic */ CompositeSubscription g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Subscriber subscriber, Subscriber subscriber2, CompositeSubscription compositeSubscription) {
            super(subscriber, true);
            this.f28950f = subscriber2;
            this.g = compositeSubscription;
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(Object obj) {
            this.f28950f.c(obj);
        }

        public final void i() {
            OnSubscribeRefCount.this.f28948e.lock();
            try {
                if (OnSubscribeRefCount.this.c == this.g) {
                    ConnectableObservable<? extends T> connectableObservable = OnSubscribeRefCount.this.f28947b;
                    if (connectableObservable instanceof Subscription) {
                        ((Subscription) connectableObservable).f();
                    }
                    OnSubscribeRefCount.this.c.f();
                    OnSubscribeRefCount.this.c = new CompositeSubscription();
                    OnSubscribeRefCount.this.d.set(0);
                }
            } finally {
                OnSubscribeRefCount.this.f28948e.unlock();
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            i();
            this.f28950f.onCompleted();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            i();
            this.f28950f.onError(th);
        }
    }

    /* JADX INFO: renamed from: rx.internal.operators.OnSubscribeRefCount$3, reason: invalid class name */
    class AnonymousClass3 implements Action0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CompositeSubscription f28951b;

        public AnonymousClass3(CompositeSubscription compositeSubscription) {
            this.f28951b = compositeSubscription;
        }

        @Override // rx.functions.Action0
        public final void a() {
            OnSubscribeRefCount.this.f28948e.lock();
            try {
                if (OnSubscribeRefCount.this.c == this.f28951b && OnSubscribeRefCount.this.d.decrementAndGet() == 0) {
                    ConnectableObservable<? extends T> connectableObservable = OnSubscribeRefCount.this.f28947b;
                    if (connectableObservable instanceof Subscription) {
                        ((Subscription) connectableObservable).f();
                    }
                    OnSubscribeRefCount.this.c.f();
                    OnSubscribeRefCount.this.c = new CompositeSubscription();
                }
            } finally {
                OnSubscribeRefCount.this.f28948e.unlock();
            }
        }
    }

    public OnSubscribeRefCount(OperatorPublish operatorPublish) {
        this.f28947b = operatorPublish;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        boolean z2;
        Subscriber subscriber = (Subscriber) obj;
        this.f28948e.lock();
        if (this.d.incrementAndGet() == 1) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            try {
                this.f28947b.q(new AnonymousClass1(subscriber, atomicBoolean));
                if (z2) {
                    return;
                } else {
                    return;
                }
            } finally {
                if (atomicBoolean.get()) {
                    this.f28948e.unlock();
                }
            }
        }
        try {
            CompositeSubscription compositeSubscription = this.c;
            subscriber.f28893b.a(new BooleanSubscription(new AnonymousClass3(compositeSubscription)));
            this.f28947b.p(new AnonymousClass2(subscriber, subscriber, compositeSubscription));
        } finally {
            this.f28948e.unlock();
        }
    }
}
