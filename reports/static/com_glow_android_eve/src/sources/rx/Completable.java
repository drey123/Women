package rx;

import java.util.Arrays;
import rx.exceptions.CompositeException;
import rx.exceptions.Exceptions;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.internal.schedulers.CachedThreadScheduler;
import rx.internal.util.SubscriptionList;
import rx.plugins.RxJavaHooks;
import rx.subscriptions.BooleanSubscription;
import rx.subscriptions.MultipleAssignmentSubscription;
import s0.b;

/* JADX INFO: loaded from: classes6.dex */
public class Completable {
    public final OnSubscribe a;

    public interface OnSubscribe extends Action1<CompletableSubscriber> {
    }

    public Completable(OnSubscribe onSubscribe) {
        this.a = RxJavaHooks.c(onSubscribe);
    }

    public static Completable a(OnSubscribe onSubscribe) {
        try {
            return new Completable(onSubscribe);
        } catch (NullPointerException e6) {
            throw e6;
        } catch (Throwable th) {
            RxJavaHooks.f(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    public static Completable b(final Action0 action0) {
        return a(new OnSubscribe() { // from class: rx.Completable.8
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(CompletableSubscriber completableSubscriber) {
                CompletableSubscriber completableSubscriber2 = completableSubscriber;
                BooleanSubscription booleanSubscription = new BooleanSubscription();
                completableSubscriber2.a(booleanSubscription);
                try {
                    action0.a();
                    if (booleanSubscription.d()) {
                        return;
                    }
                    completableSubscriber2.onCompleted();
                } catch (Throwable th) {
                    if (booleanSubscription.d()) {
                        return;
                    }
                    completableSubscriber2.onError(th);
                }
            }
        });
    }

    public final Completable c(final Scheduler scheduler) {
        scheduler.getClass();
        return a(new OnSubscribe() { // from class: rx.Completable.24
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(CompletableSubscriber completableSubscriber) {
                final CompletableSubscriber completableSubscriber2 = completableSubscriber;
                final SubscriptionList subscriptionList = new SubscriptionList();
                final Scheduler.Worker workerA = scheduler.a();
                subscriptionList.a(workerA);
                completableSubscriber2.a(subscriptionList);
                Completable.this.h(new CompletableSubscriber() { // from class: rx.Completable.24.1
                    @Override // rx.CompletableSubscriber
                    public final void a(Subscription subscription) {
                        subscriptionList.a(subscription);
                    }

                    @Override // rx.CompletableSubscriber
                    public final void onCompleted() {
                        workerA.b(new Action0() { // from class: rx.Completable.24.1.1
                            @Override // rx.functions.Action0
                            public final void a() {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                try {
                                    completableSubscriber2.onCompleted();
                                } finally {
                                    subscriptionList.f();
                                }
                            }
                        });
                    }

                    @Override // rx.CompletableSubscriber
                    public final void onError(final Throwable th) {
                        workerA.b(new Action0() { // from class: rx.Completable.24.1.2
                            @Override // rx.functions.Action0
                            public final void a() {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                try {
                                    completableSubscriber2.onError(th);
                                } finally {
                                    subscriptionList.f();
                                }
                            }
                        });
                    }
                });
            }
        });
    }

    public final void d() {
        final MultipleAssignmentSubscription multipleAssignmentSubscription = new MultipleAssignmentSubscription();
        h(new CompletableSubscriber() { // from class: rx.Completable.27
            @Override // rx.CompletableSubscriber
            public final void a(Subscription subscription) {
                multipleAssignmentSubscription.f29133b.a(subscription);
            }

            @Override // rx.CompletableSubscriber
            public final void onCompleted() {
                multipleAssignmentSubscription.f();
            }

            @Override // rx.CompletableSubscriber
            public final void onError(Throwable th) {
                RxJavaHooks.f(th);
                multipleAssignmentSubscription.f();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            }
        });
    }

    public final void e(final Action0 action0, final Action1 action1) {
        final MultipleAssignmentSubscription multipleAssignmentSubscription = new MultipleAssignmentSubscription();
        h(new CompletableSubscriber() { // from class: rx.Completable.29
            public boolean a;

            @Override // rx.CompletableSubscriber
            public final void a(Subscription subscription) {
                multipleAssignmentSubscription.f29133b.a(subscription);
            }

            public final void b(Throwable th) {
                MultipleAssignmentSubscription multipleAssignmentSubscription2 = multipleAssignmentSubscription;
                try {
                    action1.mo0b(th);
                } catch (Throwable th2) {
                    try {
                        CompositeException compositeException = new CompositeException(Arrays.asList(th, th2));
                        RxJavaHooks.f(compositeException);
                        Thread threadCurrentThread = Thread.currentThread();
                        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, compositeException);
                    } finally {
                        multipleAssignmentSubscription2.f();
                    }
                }
            }

            @Override // rx.CompletableSubscriber
            public final void onCompleted() {
                if (this.a) {
                    return;
                }
                this.a = true;
                try {
                    action0.a();
                    multipleAssignmentSubscription.f();
                } catch (Throwable th) {
                    b(th);
                }
            }

            @Override // rx.CompletableSubscriber
            public final void onError(Throwable th) {
                if (!this.a) {
                    this.a = true;
                    b(th);
                } else {
                    RxJavaHooks.f(th);
                    Thread threadCurrentThread = Thread.currentThread();
                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                }
            }
        });
    }

    public final void f(final b bVar) {
        final MultipleAssignmentSubscription multipleAssignmentSubscription = new MultipleAssignmentSubscription();
        h(new CompletableSubscriber() { // from class: rx.Completable.28
            public boolean a;

            @Override // rx.CompletableSubscriber
            public final void a(Subscription subscription) {
                multipleAssignmentSubscription.f29133b.a(subscription);
            }

            @Override // rx.CompletableSubscriber
            public final void onCompleted() {
                MultipleAssignmentSubscription multipleAssignmentSubscription2 = multipleAssignmentSubscription;
                if (this.a) {
                    return;
                }
                this.a = true;
                try {
                    bVar.a();
                } catch (Throwable th) {
                    try {
                        RxJavaHooks.f(th);
                        Thread threadCurrentThread = Thread.currentThread();
                        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                    } finally {
                        multipleAssignmentSubscription2.f();
                    }
                }
            }

            @Override // rx.CompletableSubscriber
            public final void onError(Throwable th) {
                RxJavaHooks.f(th);
                multipleAssignmentSubscription.f();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
            }
        });
    }

    public final Completable g(final CachedThreadScheduler cachedThreadScheduler) {
        cachedThreadScheduler.getClass();
        return a(new OnSubscribe() { // from class: rx.Completable.31
            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(CompletableSubscriber completableSubscriber) {
                final CompletableSubscriber completableSubscriber2 = completableSubscriber;
                final Scheduler.Worker workerA = cachedThreadScheduler.a();
                workerA.b(new Action0() { // from class: rx.Completable.31.1
                    @Override // rx.functions.Action0
                    public final void a() {
                        Scheduler.Worker worker = workerA;
                        try {
                            Completable.this.h(completableSubscriber2);
                        } finally {
                            worker.f();
                        }
                    }
                });
            }
        });
    }

    public final void h(CompletableSubscriber completableSubscriber) {
        completableSubscriber.getClass();
        try {
            RxJavaHooks.b(this, this.a).mo0b(completableSubscriber);
        } catch (NullPointerException e6) {
            throw e6;
        } catch (Throwable th) {
            Exceptions.c(th);
            Throwable thA = RxJavaHooks.a(th);
            RxJavaHooks.f(thA);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(thA);
            throw nullPointerException;
        }
    }
}
