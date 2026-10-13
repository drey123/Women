package io.reactivex.rxjava3.subjects;

import defpackage.we2;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes6.dex */
public final class BehaviorSubject<T> extends Subject<T> {
    public static final BehaviorDisposable[] g = new BehaviorDisposable[0];
    public static final BehaviorDisposable[] h = new BehaviorDisposable[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f23960a;
    public final AtomicReference b;
    public final Lock c;
    public final Lock d;
    public final AtomicReference e;
    public long f;

    public static final class BehaviorDisposable<T> implements Disposable, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23961a;
        public final BehaviorSubject b;
        public boolean c;
        public boolean d;
        public AppendOnlyLinkedArrayList e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public BehaviorDisposable(Observer observer, BehaviorSubject behaviorSubject) {
            this.f23961a = observer;
            this.b = behaviorSubject;
        }

        public void a() {
            if (this.g) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.g) {
                        return;
                    }
                    if (this.c) {
                        return;
                    }
                    BehaviorSubject behaviorSubject = this.b;
                    Lock lock = behaviorSubject.c;
                    lock.lock();
                    this.h = behaviorSubject.f;
                    Object obj = behaviorSubject.f23960a.get();
                    lock.unlock();
                    this.d = obj != null;
                    this.c = true;
                    if (obj == null || test(obj)) {
                        return;
                    }
                    b();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b() {
            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList;
            while (!this.g) {
                synchronized (this) {
                    try {
                        appendOnlyLinkedArrayList = this.e;
                        if (appendOnlyLinkedArrayList == null) {
                            this.d = false;
                            return;
                        }
                        this.e = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                appendOnlyLinkedArrayList.d(this);
            }
        }

        public void c(Object obj, long j) {
            if (this.g) {
                return;
            }
            if (!this.f) {
                synchronized (this) {
                    try {
                        if (this.g) {
                            return;
                        }
                        if (this.h == j) {
                            return;
                        }
                        if (this.d) {
                            AppendOnlyLinkedArrayList appendOnlyLinkedArrayList = this.e;
                            if (appendOnlyLinkedArrayList == null) {
                                appendOnlyLinkedArrayList = new AppendOnlyLinkedArrayList(4);
                                this.e = appendOnlyLinkedArrayList;
                            }
                            appendOnlyLinkedArrayList.c(obj);
                            return;
                        }
                        this.c = true;
                        this.f = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            test(obj);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.u(this);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.g;
        }

        @Override // io.reactivex.rxjava3.internal.util.AppendOnlyLinkedArrayList.NonThrowingPredicate, io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return this.g || NotificationLite.accept(obj, this.f23961a);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        BehaviorDisposable behaviorDisposable = new BehaviorDisposable(observer, this);
        observer.onSubscribe(behaviorDisposable);
        if (t(behaviorDisposable)) {
            if (behaviorDisposable.g) {
                u(behaviorDisposable);
                return;
            } else {
                behaviorDisposable.a();
                return;
            }
        }
        Throwable th = (Throwable) this.e.get();
        if (th == ExceptionHelper.f23927a) {
            observer.onComplete();
        } else {
            observer.onError(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        if (we2.a(this.e, null, ExceptionHelper.f23927a)) {
            Object objComplete = NotificationLite.complete();
            for (BehaviorDisposable behaviorDisposable : w(objComplete)) {
                behaviorDisposable.c(objComplete, this.f);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (!we2.a(this.e, null, th)) {
            RxJavaPlugins.s(th);
            return;
        }
        Object objError = NotificationLite.error(th);
        for (BehaviorDisposable behaviorDisposable : w(objError)) {
            behaviorDisposable.c(objError, this.f);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.e.get() != null) {
            return;
        }
        Object next = NotificationLite.next(obj);
        v(next);
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.get()) {
            behaviorDisposable.c(next, this.f);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.e.get() != null) {
            disposable.dispose();
        }
    }

    public boolean t(BehaviorDisposable behaviorDisposable) {
        BehaviorDisposable[] behaviorDisposableArr;
        BehaviorDisposable[] behaviorDisposableArr2;
        do {
            behaviorDisposableArr = (BehaviorDisposable[]) this.b.get();
            if (behaviorDisposableArr == h) {
                return false;
            }
            int length = behaviorDisposableArr.length;
            behaviorDisposableArr2 = new BehaviorDisposable[length + 1];
            System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr2, 0, length);
            behaviorDisposableArr2[length] = behaviorDisposable;
        } while (!we2.a(this.b, behaviorDisposableArr, behaviorDisposableArr2));
        return true;
    }

    public void u(BehaviorDisposable behaviorDisposable) {
        BehaviorDisposable[] behaviorDisposableArr;
        BehaviorDisposable[] behaviorDisposableArr2;
        do {
            behaviorDisposableArr = (BehaviorDisposable[]) this.b.get();
            int length = behaviorDisposableArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (behaviorDisposableArr[i] == behaviorDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                behaviorDisposableArr2 = g;
            } else {
                BehaviorDisposable[] behaviorDisposableArr3 = new BehaviorDisposable[length - 1];
                System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr3, 0, i);
                System.arraycopy(behaviorDisposableArr, i + 1, behaviorDisposableArr3, i, (length - i) - 1);
                behaviorDisposableArr2 = behaviorDisposableArr3;
            }
        } while (!we2.a(this.b, behaviorDisposableArr, behaviorDisposableArr2));
    }

    public void v(Object obj) {
        this.d.lock();
        this.f++;
        this.f23960a.lazySet(obj);
        this.d.unlock();
    }

    public BehaviorDisposable[] w(Object obj) {
        v(obj);
        return (BehaviorDisposable[]) this.b.getAndSet(h);
    }
}
