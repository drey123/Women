package rx;

import rx.exceptions.Exceptions;
import rx.exceptions.OnErrorFailedException;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.functions.Actions;
import rx.functions.Func0;
import rx.functions.Func1;
import rx.internal.operators.OnSubscribeConcatMap;
import rx.internal.operators.OnSubscribeDefer;
import rx.internal.operators.OnSubscribeDoOnEach;
import rx.internal.operators.OnSubscribeFromArray;
import rx.internal.operators.OnSubscribeLift;
import rx.internal.operators.OnSubscribeMap;
import rx.internal.operators.OperatorMerge;
import rx.internal.operators.OperatorObserveOn;
import rx.internal.operators.OperatorSubscribeOn;
import rx.internal.util.ActionObserver;
import rx.internal.util.ActionSubscriber;
import rx.internal.util.InternalObservableUtils;
import rx.internal.util.RxRingBuffer;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.UtilityFunctions;
import rx.observers.SafeSubscriber;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.Subscriptions;

/* JADX INFO: loaded from: classes6.dex */
public class Observable<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnSubscribe<T> f28884b;

    public interface OnSubscribe<T> extends Action1<Subscriber<? super T>> {
    }

    public interface Operator<R, T> extends Func1<Subscriber<? super R>, Subscriber<? super T>> {
    }

    public interface Transformer<T, R> extends Func1<Observable<T>, Observable<R>> {
    }

    public Observable(OnSubscribe<T> onSubscribe) {
        this.f28884b = onSubscribe;
    }

    @Deprecated
    public static <T> Observable<T> a(OnSubscribe<T> onSubscribe) {
        return new Observable<>(RxJavaHooks.d(onSubscribe));
    }

    public static <T> Observable<T> b(Func0<Observable<T>> func0) {
        return o(new OnSubscribeDefer(func0));
    }

    public static <T> Observable<T> o(OnSubscribe<T> onSubscribe) {
        return new Observable<>(RxJavaHooks.d(onSubscribe));
    }

    public final Observable<T> d(Action0 action0) {
        return o(new OnSubscribeDoOnEach(this, new ActionObserver(action0, Actions.b(action0))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> Observable<R> e(Func1<? super T, ? extends Observable<? extends R>> func1) {
        if (getClass() == ScalarSynchronousObservable.class) {
            return ((ScalarSynchronousObservable) this).q(func1);
        }
        Observable<R> observableG = g(func1);
        return observableG.getClass() == ScalarSynchronousObservable.class ? ((ScalarSynchronousObservable) observableG).q(UtilityFunctions.a()) : observableG.f(OperatorMerge.a());
    }

    public final <R> Observable<R> f(Operator<? extends R, ? super T> operator) {
        return o(new OnSubscribeLift(this.f28884b, operator));
    }

    public final <R> Observable<R> g(Func1<? super T, ? extends R> func1) {
        return o(new OnSubscribeMap(this, func1));
    }

    public final Observable<T> h(Scheduler scheduler) {
        return this instanceof ScalarSynchronousObservable ? ((ScalarSynchronousObservable) this).r(scheduler) : (Observable<T>) f(new OperatorObserveOn(scheduler, RxRingBuffer.d));
    }

    public final Observable<T> i(Observable<T> observable) {
        Observable observableO = o(new OnSubscribeFromArray(new Object[]{observable, this}));
        Func1 func1A = UtilityFunctions.a();
        return observableO instanceof ScalarSynchronousObservable ? ((ScalarSynchronousObservable) observableO).q(func1A) : o(new OnSubscribeConcatMap(observableO, func1A));
    }

    public final Subscription j(Subscriber<? super T> subscriber) {
        if (this.f28884b == null) {
            throw new IllegalStateException("onSubscribe function can not be null.");
        }
        subscriber.e();
        if (!(subscriber instanceof SafeSubscriber)) {
            subscriber = new SafeSubscriber(subscriber);
        }
        try {
            RxJavaHooks.j(this, this.f28884b).mo0b(subscriber);
            return RxJavaHooks.i(subscriber);
        } catch (Throwable th) {
            Exceptions.c(th);
            if (subscriber.f28893b.c) {
                RxJavaHooks.f(RxJavaHooks.g(th));
            } else {
                try {
                    ((SafeSubscriber) subscriber).onError(RxJavaHooks.g(th));
                } catch (Throwable th2) {
                    Exceptions.c(th2);
                    OnErrorFailedException onErrorFailedException = new OnErrorFailedException("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                    RxJavaHooks.g(onErrorFailedException);
                    throw onErrorFailedException;
                }
            }
            return Subscriptions.a;
        }
    }

    public final Subscription k(Action1<? super T> action1) {
        return j(new ActionSubscriber(action1, InternalObservableUtils.f29065b));
    }

    public final Subscription l(Action1<? super T> action1, Action1<Throwable> action2) {
        return j(new ActionSubscriber(action1, action2));
    }

    public final Observable<T> m(Scheduler scheduler) {
        return this instanceof ScalarSynchronousObservable ? ((ScalarSynchronousObservable) this).r(scheduler) : o(new OperatorSubscribeOn(this, scheduler));
    }

    public final Completable n() {
        return Completable.a(new Completable.OnSubscribe() { // from class: rx.Completable.10
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(CompletableSubscriber completableSubscriber) {
                final CompletableSubscriber completableSubscriber2 = completableSubscriber;
                Subscriber<Object> subscriber = new Subscriber<Object>() { // from class: rx.Completable.10.1
                    @Override // rx.Observer
                    public final void onCompleted() {
                        completableSubscriber2.onCompleted();
                    }

                    @Override // rx.Observer
                    public final void onError(Throwable th) {
                        completableSubscriber2.onError(th);
                    }

                    @Override // rx.Subscriber, rx.Observer
                    public final void c(Object obj) {
                    }
                };
                completableSubscriber2.a(subscriber);
                this.f28870b.p(subscriber);
            }
        });
    }

    public final void p(Subscriber subscriber) {
        try {
            subscriber.e();
            RxJavaHooks.j(this, this.f28884b).mo0b(subscriber);
            RxJavaHooks.i(subscriber);
        } catch (Throwable th) {
            Exceptions.c(th);
            try {
                subscriber.onError(RxJavaHooks.g(th));
            } catch (Throwable th2) {
                Exceptions.c(th2);
                OnErrorFailedException onErrorFailedException = new OnErrorFailedException("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                RxJavaHooks.g(onErrorFailedException);
                throw onErrorFailedException;
            }
        }
    }
}
