package rx.internal.util;

import android.support.v4.media.a;
import com.facebook.hermes.intl.Constants;
import java.util.concurrent.atomic.AtomicBoolean;
import rx.Observable;
import rx.Producer;
import rx.Scheduler;
import rx.Subscriber;
import rx.Subscription;
import rx.exceptions.Exceptions;
import rx.functions.Action0;
import rx.functions.Func1;
import rx.internal.producers.SingleProducer;
import rx.internal.schedulers.EventLoopsScheduler;
import rx.observers.Subscribers;
import rx.plugins.RxJavaHooks;

/* JADX INFO: loaded from: classes6.dex */
public final class ScalarSynchronousObservable<T> extends Observable<T> {
    public static final boolean d = Boolean.valueOf(System.getProperty("rx.just.strong-mode", Constants.CASEFIRST_FALSE)).booleanValue();
    public final T c;

    public static final class JustOnSubscribe<T> implements Observable.OnSubscribe<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f29076b;

        public JustOnSubscribe(T t4) {
            this.f29076b = t4;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            Subscriber subscriber = (Subscriber) obj;
            boolean z2 = ScalarSynchronousObservable.d;
            T t4 = this.f29076b;
            subscriber.h(z2 ? new SingleProducer(subscriber, t4) : new WeakSingleProducer(subscriber, t4));
        }
    }

    public static final class ScalarAsyncOnSubscribe<T> implements Observable.OnSubscribe<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f29077b;
        public final Func1<Action0, Subscription> c;

        public ScalarAsyncOnSubscribe(T t4, Func1<Action0, Subscription> func1) {
            this.f29077b = t4;
            this.c = func1;
        }

        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Object obj) {
            Subscriber subscriber = (Subscriber) obj;
            subscriber.h(new ScalarAsyncProducer(subscriber, this.f29077b, this.c));
        }
    }

    public static final class ScalarAsyncProducer<T> extends AtomicBoolean implements Producer, Action0 {
        private static final long serialVersionUID = -2466317989629281651L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber<? super T> f29078b;
        public final T c;
        public final Func1<Action0, Subscription> d;

        public ScalarAsyncProducer(Subscriber<? super T> subscriber, T t4, Func1<Action0, Subscription> func1) {
            this.f29078b = subscriber;
            this.c = t4;
            this.d = func1;
        }

        @Override // rx.functions.Action0
        public final void a() {
            Subscriber<? super T> subscriber = this.f29078b;
            if (subscriber.f28893b.c) {
                return;
            }
            T t4 = this.c;
            try {
                subscriber.c(t4);
                if (subscriber.f28893b.c) {
                    return;
                }
                subscriber.onCompleted();
            } catch (Throwable th) {
                Exceptions.e(th, subscriber, t4);
            }
        }

        @Override // rx.Producer
        public final void b(long j4) {
            if (j4 < 0) {
                throw new IllegalArgumentException(a.j(j4, "n >= 0 required but it was "));
            }
            if (j4 == 0 || !compareAndSet(false, true)) {
                return;
            }
            this.f29078b.b(this.d.b(this));
        }

        @Override // java.util.concurrent.atomic.AtomicBoolean
        public final String toString() {
            return "ScalarAsyncProducer[" + this.c + ", " + get() + "]";
        }
    }

    public static final class WeakSingleProducer<T> implements Producer {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Subscriber<? super T> f29079b;
        public final T c;
        public boolean d;

        public WeakSingleProducer(Subscriber<? super T> subscriber, T t4) {
            this.f29079b = subscriber;
            this.c = t4;
        }

        @Override // rx.Producer
        public final void b(long j4) {
            if (this.d) {
                return;
            }
            if (j4 < 0) {
                throw new IllegalStateException(a.j(j4, "n >= required but it was "));
            }
            if (j4 == 0) {
                return;
            }
            this.d = true;
            Subscriber<? super T> subscriber = this.f29079b;
            if (subscriber.f28893b.c) {
                return;
            }
            T t4 = this.c;
            try {
                subscriber.c(t4);
                if (subscriber.f28893b.c) {
                    return;
                }
                subscriber.onCompleted();
            } catch (Throwable th) {
                Exceptions.e(th, subscriber, t4);
            }
        }
    }

    public ScalarSynchronousObservable(T t4) {
        super(RxJavaHooks.d(new JustOnSubscribe(t4)));
        this.c = t4;
    }

    public final <R> Observable<R> q(final Func1<? super T, ? extends Observable<? extends R>> func1) {
        return Observable.o(new Observable.OnSubscribe<R>() { // from class: rx.internal.util.ScalarSynchronousObservable.3
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                Subscriber subscriber = (Subscriber) obj;
                Observable observable = (Observable) func1.b(ScalarSynchronousObservable.this.c);
                if (!(observable instanceof ScalarSynchronousObservable)) {
                    observable.p(Subscribers.b(subscriber));
                } else {
                    T t4 = ((ScalarSynchronousObservable) observable).c;
                    subscriber.h(ScalarSynchronousObservable.d ? new SingleProducer(subscriber, t4) : new WeakSingleProducer(subscriber, t4));
                }
            }
        });
    }

    public final Observable<T> r(final Scheduler scheduler) {
        Func1<Action0, Subscription> func1;
        if (scheduler instanceof EventLoopsScheduler) {
            final EventLoopsScheduler eventLoopsScheduler = (EventLoopsScheduler) scheduler;
            func1 = new Func1<Action0, Subscription>() { // from class: rx.internal.util.ScalarSynchronousObservable.1
                @Override // rx.functions.Func1
                public final Subscription b(Action0 action0) {
                    return eventLoopsScheduler.b(action0);
                }
            };
        } else {
            func1 = new Func1<Action0, Subscription>() { // from class: rx.internal.util.ScalarSynchronousObservable.2
                @Override // rx.functions.Func1
                public final Subscription b(Action0 action0) {
                    final Action0 action1 = action0;
                    final Scheduler.Worker workerA = scheduler.a();
                    workerA.b(new Action0() { // from class: rx.internal.util.ScalarSynchronousObservable.2.1
                        @Override // rx.functions.Action0
                        public final void a() {
                            Scheduler.Worker worker = workerA;
                            try {
                                action1.a();
                            } finally {
                                worker.f();
                            }
                        }
                    });
                    return workerA;
                }
            };
        }
        return Observable.o(new ScalarAsyncOnSubscribe(this.c, func1));
    }
}
