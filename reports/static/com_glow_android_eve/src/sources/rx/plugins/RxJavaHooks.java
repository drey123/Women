package rx.plugins;

import rx.Completable;
import rx.Observable;
import rx.Single;
import rx.Subscription;
import rx.functions.Action0;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.functions.Func2;
import rx.internal.operators.SingleFromObservable;
import rx.internal.operators.SingleToObservable;

/* JADX INFO: loaded from: classes6.dex */
public final class RxJavaHooks {
    public static volatile Action1<Throwable> a = new AnonymousClass1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Func2<Observable, Observable.OnSubscribe, Observable.OnSubscribe> f29110e = new AnonymousClass2();
    public static volatile Func1<Subscription, Subscription> i = new AnonymousClass3();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile Func2<Single, Single.OnSubscribe, Single.OnSubscribe> f29111f = new AnonymousClass4();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile Func1<Subscription, Subscription> f29112j = new AnonymousClass5();
    public static volatile Func2<Completable, Completable.OnSubscribe, Completable.OnSubscribe> g = new AnonymousClass6();
    public static volatile Func1<Action0, Action0> h = new AnonymousClass7();
    public static volatile Func1<Throwable, Throwable> k = new AnonymousClass8();
    public static volatile Func1<Observable.Operator, Observable.Operator> n = new AnonymousClass9();
    public static volatile Func1<Throwable, Throwable> l = new AnonymousClass10();
    public static volatile Func1<Throwable, Throwable> m = new AnonymousClass12();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Func1<Observable.OnSubscribe, Observable.OnSubscribe> f29109b = new AnonymousClass14();
    public static volatile Func1<Single.OnSubscribe, Single.OnSubscribe> c = new AnonymousClass15();
    public static volatile Func1<Completable.OnSubscribe, Completable.OnSubscribe> d = new AnonymousClass16();

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$1, reason: invalid class name */
    final class AnonymousClass1 implements Action1<Throwable> {
        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Throwable th) {
            RxJavaPlugins.f29113f.b().getClass();
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$10, reason: invalid class name */
    final class AnonymousClass10 implements Func1<Throwable, Throwable> {
        @Override // rx.functions.Func1
        public final Throwable b(Throwable th) {
            Throwable th2 = th;
            RxJavaPlugins.f29113f.f().getClass();
            return th2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$12, reason: invalid class name */
    final class AnonymousClass12 implements Func1<Throwable, Throwable> {
        @Override // rx.functions.Func1
        public final Throwable b(Throwable th) {
            Throwable th2 = th;
            RxJavaPlugins.f29113f.a().getClass();
            return th2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$14, reason: invalid class name */
    final class AnonymousClass14 implements Func1<Observable.OnSubscribe, Observable.OnSubscribe> {
        @Override // rx.functions.Func1
        public final Observable.OnSubscribe b(Observable.OnSubscribe onSubscribe) {
            Observable.OnSubscribe onSubscribe2 = onSubscribe;
            RxJavaPlugins.f29113f.c().getClass();
            return onSubscribe2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$15, reason: invalid class name */
    final class AnonymousClass15 implements Func1<Single.OnSubscribe, Single.OnSubscribe> {
        @Override // rx.functions.Func1
        public final Single.OnSubscribe b(Single.OnSubscribe onSubscribe) {
            Single.OnSubscribe onSubscribe2 = onSubscribe;
            RxJavaPlugins.f29113f.f().getClass();
            return onSubscribe2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$16, reason: invalid class name */
    final class AnonymousClass16 implements Func1<Completable.OnSubscribe, Completable.OnSubscribe> {
        @Override // rx.functions.Func1
        public final Completable.OnSubscribe b(Completable.OnSubscribe onSubscribe) {
            Completable.OnSubscribe onSubscribe2 = onSubscribe;
            RxJavaPlugins.f29113f.a().getClass();
            return onSubscribe2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$2, reason: invalid class name */
    final class AnonymousClass2 implements Func2<Observable, Observable.OnSubscribe, Observable.OnSubscribe> {
        @Override // rx.functions.Func2
        public final Observable.OnSubscribe a(Observable observable, Observable.OnSubscribe onSubscribe) {
            Observable.OnSubscribe onSubscribe2 = onSubscribe;
            RxJavaPlugins.f29113f.c().getClass();
            return onSubscribe2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$3, reason: invalid class name */
    final class AnonymousClass3 implements Func1<Subscription, Subscription> {
        @Override // rx.functions.Func1
        public final Subscription b(Subscription subscription) {
            Subscription subscription2 = subscription;
            RxJavaPlugins.f29113f.c().getClass();
            return subscription2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$4, reason: invalid class name */
    final class AnonymousClass4 implements Func2<Single, Single.OnSubscribe, Single.OnSubscribe> {
        @Override // rx.functions.Func2
        public final Single.OnSubscribe a(Single single, Single.OnSubscribe onSubscribe) {
            Single.OnSubscribe onSubscribe2 = onSubscribe;
            RxJavaSingleExecutionHook rxJavaSingleExecutionHookF = RxJavaPlugins.f29113f.f();
            if (rxJavaSingleExecutionHookF == RxJavaSingleExecutionHookDefault.a) {
                return onSubscribe2;
            }
            SingleToObservable singleToObservable = new SingleToObservable(onSubscribe2);
            rxJavaSingleExecutionHookF.getClass();
            return new SingleFromObservable(singleToObservable);
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$5, reason: invalid class name */
    final class AnonymousClass5 implements Func1<Subscription, Subscription> {
        @Override // rx.functions.Func1
        public final Subscription b(Subscription subscription) {
            Subscription subscription2 = subscription;
            RxJavaPlugins.f29113f.f().getClass();
            return subscription2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$6, reason: invalid class name */
    final class AnonymousClass6 implements Func2<Completable, Completable.OnSubscribe, Completable.OnSubscribe> {
        @Override // rx.functions.Func2
        public final Completable.OnSubscribe a(Completable completable, Completable.OnSubscribe onSubscribe) {
            Completable.OnSubscribe onSubscribe2 = onSubscribe;
            RxJavaPlugins.f29113f.a().getClass();
            return onSubscribe2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$7, reason: invalid class name */
    final class AnonymousClass7 implements Func1<Action0, Action0> {
        @Override // rx.functions.Func1
        public final Action0 b(Action0 action0) {
            Action0 action1 = action0;
            RxJavaPlugins.f29113f.e().getClass();
            return action1;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$8, reason: invalid class name */
    final class AnonymousClass8 implements Func1<Throwable, Throwable> {
        @Override // rx.functions.Func1
        public final Throwable b(Throwable th) {
            Throwable th2 = th;
            RxJavaPlugins.f29113f.c().getClass();
            return th2;
        }
    }

    /* JADX INFO: renamed from: rx.plugins.RxJavaHooks$9, reason: invalid class name */
    final class AnonymousClass9 implements Func1<Observable.Operator, Observable.Operator> {
        @Override // rx.functions.Func1
        public final Observable.Operator b(Observable.Operator operator) {
            Observable.Operator operator2 = operator;
            RxJavaPlugins.f29113f.c().getClass();
            return operator2;
        }
    }

    public static Throwable a(Throwable th) {
        Func1<Throwable, Throwable> func1 = m;
        return func1 != null ? (Throwable) ((AnonymousClass12) func1).b(th) : th;
    }

    public static <T> Completable.OnSubscribe b(Completable completable, Completable.OnSubscribe onSubscribe) {
        Func2<Completable, Completable.OnSubscribe, Completable.OnSubscribe> func2 = g;
        return func2 != null ? (Completable.OnSubscribe) ((AnonymousClass6) func2).a(completable, onSubscribe) : onSubscribe;
    }

    public static Completable.OnSubscribe c(Completable.OnSubscribe onSubscribe) {
        Func1<Completable.OnSubscribe, Completable.OnSubscribe> func1 = d;
        return func1 != null ? (Completable.OnSubscribe) ((AnonymousClass16) func1).b(onSubscribe) : onSubscribe;
    }

    public static <T> Observable.OnSubscribe<T> d(Observable.OnSubscribe<T> onSubscribe) {
        Func1<Observable.OnSubscribe, Observable.OnSubscribe> func1 = f29109b;
        return func1 != null ? (Observable.OnSubscribe) ((AnonymousClass14) func1).b(onSubscribe) : onSubscribe;
    }

    public static <T> Single.OnSubscribe<T> e(Single.OnSubscribe<T> onSubscribe) {
        Func1<Single.OnSubscribe, Single.OnSubscribe> func1 = c;
        return func1 != null ? (Single.OnSubscribe) ((AnonymousClass15) func1).b(onSubscribe) : onSubscribe;
    }

    public static void f(Throwable th) {
        Action1<Throwable> action1 = a;
        if (action1 != null) {
            try {
                ((AnonymousClass1) action1).mo0b(th);
                return;
            } catch (Throwable th2) {
                System.err.println("The onError handler threw an Exception. It shouldn't. => " + th2.getMessage());
                th2.printStackTrace();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            }
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static Throwable g(Throwable th) {
        Func1<Throwable, Throwable> func1 = k;
        return func1 != null ? (Throwable) ((AnonymousClass8) func1).b(th) : th;
    }

    public static <T, R> Observable.Operator<R, T> h(Observable.Operator<R, T> operator) {
        Func1<Observable.Operator, Observable.Operator> func1 = n;
        return func1 != null ? (Observable.Operator) ((AnonymousClass9) func1).b(operator) : operator;
    }

    public static Subscription i(Subscription subscription) {
        Func1<Subscription, Subscription> func1 = i;
        return func1 != null ? (Subscription) ((AnonymousClass3) func1).b(subscription) : subscription;
    }

    public static <T> Observable.OnSubscribe<T> j(Observable<T> observable, Observable.OnSubscribe<T> onSubscribe) {
        Func2<Observable, Observable.OnSubscribe, Observable.OnSubscribe> func2 = f29110e;
        return func2 != null ? (Observable.OnSubscribe) ((AnonymousClass2) func2).a(observable, onSubscribe) : onSubscribe;
    }

    public static Action0 k(Action0 action0) {
        Func1<Action0, Action0> func1 = h;
        return func1 != null ? (Action0) ((AnonymousClass7) func1).b(action0) : action0;
    }

    public static Throwable l(Throwable th) {
        Func1<Throwable, Throwable> func1 = l;
        return func1 != null ? (Throwable) ((AnonymousClass10) func1).b(th) : th;
    }

    public static Subscription m(Subscription subscription) {
        Func1<Subscription, Subscription> func1 = f29112j;
        return func1 != null ? (Subscription) ((AnonymousClass5) func1).b(subscription) : subscription;
    }

    public static <T> Single.OnSubscribe<T> n(Single<T> single, Single.OnSubscribe<T> onSubscribe) {
        Func2<Single, Single.OnSubscribe, Single.OnSubscribe> func2 = f29111f;
        return func2 != null ? (Single.OnSubscribe) ((AnonymousClass4) func2).a(single, onSubscribe) : onSubscribe;
    }
}
