package rx.internal.operators;

import java.util.AbstractQueue;
import java.util.concurrent.atomic.AtomicLong;
import rx.Observable;
import rx.Producer;
import rx.Scheduler;
import rx.Subscriber;
import rx.exceptions.MissingBackpressureException;
import rx.functions.Action0;
import rx.internal.schedulers.TrampolineScheduler;
import rx.internal.util.RxRingBuffer;
import rx.internal.util.atomic.SpscAtomicArrayQueue;
import rx.internal.util.unsafe.SpscArrayQueue;
import rx.internal.util.unsafe.UnsafeAccess;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class OperatorObserveOn<T> implements Observable.Operator<T, T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Scheduler f28971b;
    public final int c;

    public static final class ObserveOnSubscriber<T> extends Subscriber<T> implements Action0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Subscriber<? super T> f28972f;
        public final Scheduler.Worker g;
        public final AbstractQueue i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f28973j;
        public volatile boolean k;
        public Throwable n;
        public long o;
        public final AtomicLong l = new AtomicLong();
        public final AtomicLong m = new AtomicLong();
        public final boolean h = false;

        public ObserveOnSubscriber(Scheduler scheduler, Subscriber subscriber, int i) {
            this.f28972f = subscriber;
            this.g = scheduler.a();
            i = i <= 0 ? RxRingBuffer.d : i;
            this.f28973j = i - (i >> 2);
            if (UnsafeAccess.b()) {
                this.i = new SpscArrayQueue(i);
            } else {
                this.i = new SpscAtomicArrayQueue(i);
            }
            g(i);
        }

        @Override // rx.functions.Action0
        public final void a() {
            long j4 = this.o;
            AbstractQueue abstractQueue = this.i;
            Subscriber<? super T> subscriber = this.f28972f;
            long jAddAndGet = 1;
            do {
                long jB = this.l.get();
                while (jB != j4) {
                    boolean z2 = this.k;
                    Object objPoll = abstractQueue.poll();
                    boolean z5 = objPoll == null;
                    if (i(z2, z5, subscriber, abstractQueue)) {
                        return;
                    }
                    if (z5) {
                        break;
                    }
                    subscriber.c((Object) NotificationLite.c(objPoll));
                    j4++;
                    if (j4 == this.f28973j) {
                        jB = BackpressureUtils.b(this.l, j4);
                        g(j4);
                        j4 = 0;
                    }
                }
                if (jB == j4 && i(this.k, abstractQueue.isEmpty(), subscriber, abstractQueue)) {
                    return;
                }
                this.o = j4;
                jAddAndGet = this.m.addAndGet(-jAddAndGet);
            } while (jAddAndGet != 0);
        }

        @Override // rx.Subscriber, rx.Observer
        public final void c(T t4) {
            if (this.f28893b.c || this.k) {
                return;
            }
            AbstractQueue abstractQueue = this.i;
            if (t4 == null) {
                t4 = (T) NotificationLite.f28911b;
            }
            if (abstractQueue.offer(t4)) {
                j();
            } else {
                onError(new MissingBackpressureException());
            }
        }

        public final boolean i(boolean z2, boolean z5, Subscriber subscriber, AbstractQueue abstractQueue) {
            if (subscriber.f28893b.c) {
                abstractQueue.clear();
                return true;
            }
            if (!z2) {
                return false;
            }
            if (this.h) {
                if (!z5) {
                    return false;
                }
                Throwable th = this.n;
                try {
                    if (th != null) {
                        subscriber.onError(th);
                    } else {
                        subscriber.onCompleted();
                    }
                    this.g.f();
                    return false;
                } catch (Throwable th2) {
                    this.g.f();
                    throw th2;
                }
            }
            Throwable th3 = this.n;
            if (th3 != null) {
                abstractQueue.clear();
                try {
                    subscriber.onError(th3);
                    return true;
                } finally {
                    this.g.f();
                }
            }
            if (!z5) {
                return false;
            }
            try {
                subscriber.onCompleted();
                return true;
            } finally {
                this.g.f();
            }
        }

        public final void j() {
            if (this.m.getAndIncrement() == 0) {
                this.g.b(this);
            }
        }

        @Override // rx.Observer
        public final void onCompleted() {
            if (this.f28893b.c || this.k) {
                return;
            }
            this.k = true;
            j();
        }

        @Override // rx.Observer
        public final void onError(Throwable th) {
            if (this.f28893b.c || this.k) {
                RxJavaHooks.f(th);
                return;
            }
            this.n = th;
            this.k = true;
            j();
        }
    }

    public OperatorObserveOn(Scheduler scheduler, int i) {
        this.f28971b = scheduler;
        this.c = i <= 0 ? RxRingBuffer.d : i;
    }

    @Override // rx.functions.Func1
    public final Object b(Object obj) {
        Subscriber subscriber = (Subscriber) obj;
        Scheduler scheduler = this.f28971b;
        if (scheduler instanceof TrampolineScheduler) {
            return subscriber;
        }
        final ObserveOnSubscriber observeOnSubscriber = new ObserveOnSubscriber(scheduler, subscriber, this.c);
        Producer producer = new Producer() { // from class: rx.internal.operators.OperatorObserveOn.ObserveOnSubscriber.1
            @Override // rx.Producer
            public final void b(long j4) {
                if (j4 > 0) {
                    ObserveOnSubscriber observeOnSubscriber2 = ObserveOnSubscriber.this;
                    BackpressureUtils.a(observeOnSubscriber2.l, j4);
                    observeOnSubscriber2.j();
                }
            }
        };
        Subscriber<? super T> subscriber2 = observeOnSubscriber.f28972f;
        subscriber2.h(producer);
        subscriber2.b(observeOnSubscriber.g);
        subscriber2.f28893b.a(observeOnSubscriber);
        return observeOnSubscriber;
    }
}
