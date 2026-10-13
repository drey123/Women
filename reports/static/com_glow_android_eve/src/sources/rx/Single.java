package rx;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import rx.exceptions.Exceptions;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.functions.Actions;
import rx.functions.Func0;
import rx.functions.Func1;
import rx.functions.Func2;
import rx.functions.FuncN;
import rx.internal.operators.OnSubscribeRedo;
import rx.internal.operators.OnSubscribeSingle;
import rx.internal.operators.SingleDoOnEvent;
import rx.internal.operators.SingleObserveOn;
import rx.internal.operators.SingleOnErrorReturn;
import rx.internal.operators.SingleOnSubscribeMap;
import rx.internal.operators.SingleOperatorZip;
import rx.internal.operators.SingleTimeout;
import rx.internal.operators.SingleToObservable;
import rx.internal.schedulers.TrampolineScheduler;
import rx.internal.util.ScalarSynchronousSingle;
import rx.internal.util.UtilityFunctions;
import rx.plugins.RxJavaHooks;
import rx.schedulers.Schedulers;
import rx.subscriptions.BooleanSubscription;

/* JADX INFO: loaded from: classes6.dex */
public class Single<T> {
    public final OnSubscribe<T> a;

    /* JADX INFO: renamed from: rx.Single$14, reason: invalid class name */
    class AnonymousClass14 implements Func0<Single<Object>> {
        @Override // java.util.concurrent.Callable
        public final Object call() {
            final TimeoutException timeoutException = new TimeoutException();
            return new Single(new OnSubscribe<Object>() { // from class: rx.Single.1
                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    ((SingleSubscriber) obj).b(timeoutException);
                }
            });
        }
    }

    public interface OnSubscribe<T> extends Action1<SingleSubscriber<? super T>> {
    }

    public Single(OnSubscribe<T> onSubscribe) {
        this.a = RxJavaHooks.e(onSubscribe);
    }

    public static Single k(ArrayList arrayList, FuncN funcN) {
        return SingleOperatorZip.a((Single[]) arrayList.toArray(new Single[arrayList.size()]), funcN);
    }

    public static <T1, T2, R> Single<R> l(Single<? extends T1> single, Single<? extends T2> single2, final Func2<? super T1, ? super T2, ? extends R> func2) {
        return SingleOperatorZip.a(new Single[]{single, single2}, new FuncN<R>() { // from class: rx.Single.3
            @Override // rx.functions.FuncN
            public final R call(Object... objArr) {
                return (R) func2.a(objArr[0], objArr[1]);
            }
        });
    }

    public final Single<T> a(final Action1<Throwable> action1) {
        return new Single<>(new SingleDoOnEvent(this, Actions.a, new Action1<Throwable>() { // from class: rx.Single.15
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Throwable th) {
                action1.mo0b(th);
            }
        }));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> Single<R> b(Func1<? super T, ? extends Single<? extends R>> func1) {
        if (this instanceof ScalarSynchronousSingle) {
            return ((ScalarSynchronousSingle) this).m(func1);
        }
        Single<R> singleC = c(func1);
        return singleC instanceof ScalarSynchronousSingle ? ((ScalarSynchronousSingle) singleC).m(UtilityFunctions.a()) : new Single<>(new OnSubscribe<Object>() { // from class: rx.Single.2
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
                SingleSubscriber<Single<Object>> singleSubscriber2 = new SingleSubscriber<Single<Object>>() { // from class: rx.Single.2.1
                    @Override // rx.SingleSubscriber
                    public final void b(Throwable th) {
                        singleSubscriber.b(th);
                    }

                    @Override // rx.SingleSubscriber
                    public final void c(Single<Object> single) {
                        single.g(singleSubscriber);
                    }
                };
                singleSubscriber.f28892b.a(singleSubscriber2);
                Single.this.g(singleSubscriber2);
            }
        });
    }

    public final <R> Single<R> c(Func1<? super T, ? extends R> func1) {
        return new Single<>(new SingleOnSubscribeMap(this, func1));
    }

    public final Single<T> d(Scheduler scheduler) {
        if (this instanceof ScalarSynchronousSingle) {
            return ((ScalarSynchronousSingle) this).n(scheduler);
        }
        if (scheduler != null) {
            return new Single<>(new SingleObserveOn(this.a, scheduler));
        }
        throw new NullPointerException("scheduler is null");
    }

    public final Single<T> e(Func1<Throwable, ? extends T> func1) {
        return new Single<>(new SingleOnErrorReturn(this.a, func1));
    }

    public final Single f() {
        Observable observableO = Observable.o(new SingleToObservable(this.a));
        OnSubscribeRedo.RedoFinite redoFinite = new OnSubscribeRedo.RedoFinite();
        AtomicReference<Schedulers> atomicReference = Schedulers.d;
        return new Single(new OnSubscribeSingle(Observable.o(new OnSubscribeRedo(observableO, redoFinite, TrampolineScheduler.a))));
    }

    public final Subscription g(SingleSubscriber<? super T> singleSubscriber) {
        if (singleSubscriber == null) {
            throw new IllegalArgumentException("te is null");
        }
        try {
            RxJavaHooks.n(this, this.a).mo0b(singleSubscriber);
            return RxJavaHooks.m(singleSubscriber);
        } catch (Throwable th) {
            Exceptions.c(th);
            try {
                singleSubscriber.b(RxJavaHooks.l(th));
                return new BooleanSubscription();
            } catch (Throwable th2) {
                Exceptions.c(th2);
                RuntimeException runtimeException = new RuntimeException("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                RxJavaHooks.l(runtimeException);
                throw runtimeException;
            }
        }
    }

    public final Subscription h(final Action1<? super T> action1, final Action1<Throwable> action2) {
        return g(new SingleSubscriber<T>() { // from class: rx.Single.11
            @Override // rx.SingleSubscriber
            public final void b(Throwable th) {
                try {
                    action2.mo0b(th);
                } finally {
                    f();
                }
            }

            @Override // rx.SingleSubscriber
            public final void c(T t4) {
                try {
                    action1.mo0b(t4);
                } finally {
                    f();
                }
            }
        });
    }

    public final Single<T> i(final Scheduler scheduler) {
        return this instanceof ScalarSynchronousSingle ? ((ScalarSynchronousSingle) this).n(scheduler) : new Single<>(new OnSubscribe<T>() { // from class: rx.Single.13
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                final SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
                final Scheduler.Worker workerA = scheduler.a();
                singleSubscriber.f28892b.a(workerA);
                workerA.b(new Action0() { // from class: rx.Single.13.1
                    @Override // rx.functions.Action0
                    public final void a() {
                        SingleSubscriber<? super T> singleSubscriber2 = new SingleSubscriber<Object>() { // from class: rx.Single.13.1.1
                            @Override // rx.SingleSubscriber
                            public final void b(Throwable th) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                try {
                                    singleSubscriber.b(th);
                                } finally {
                                    workerA.f();
                                }
                            }

                            @Override // rx.SingleSubscriber
                            public final void c(Object obj2) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                try {
                                    singleSubscriber.c(obj2);
                                } finally {
                                    workerA.f();
                                }
                            }
                        };
                        singleSubscriber.f28892b.a(singleSubscriber2);
                        Single.this.g(singleSubscriber2);
                    }
                });
            }
        });
    }

    public final Single<T> j(long j4, TimeUnit timeUnit) {
        Schedulers schedulersA = Schedulers.a();
        final AnonymousClass14 anonymousClass14 = new AnonymousClass14();
        Single single = new Single(new OnSubscribe<Object>() { // from class: rx.Single.18
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                SingleSubscriber<? super T> singleSubscriber = (SingleSubscriber) obj;
                try {
                    ((Single) anonymousClass14.call()).g(singleSubscriber);
                } catch (Throwable th) {
                    Exceptions.c(th);
                    singleSubscriber.b(th);
                }
            }
        });
        return new Single<>(new SingleTimeout(this.a, j4, timeUnit, schedulersA.a, single.a));
    }
}
