package io.reactivex.subjects;

import defpackage.we2;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.util.AppendOnlyLinkedArrayList;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes6.dex */
public final class BehaviorSubject<T> extends Subject<T> {
    public static final Object[] g = new Object[0];
    public static final BehaviorDisposable[] h = new BehaviorDisposable[0];
    public static final BehaviorDisposable[] i = new BehaviorDisposable[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f23984a;
    public final AtomicReference b;
    public final Lock c;
    public final Lock d;
    public final AtomicReference e;
    public long f;

    public static final class BehaviorDisposable<T> implements Disposable, AppendOnlyLinkedArrayList.NonThrowingPredicate<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23985a;
        public final BehaviorSubject b;
        public boolean c;
        public boolean d;
        public AppendOnlyLinkedArrayList e;
        public boolean f;
        public volatile boolean g;
        public long h;

        public BehaviorDisposable(Observer observer, BehaviorSubject behaviorSubject) {
            this.f23985a = observer;
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
                    Object obj = behaviorSubject.f23984a.get();
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

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.g) {
                return;
            }
            this.g = true;
            this.b.s(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.g;
        }

        @Override // io.reactivex.internal.util.AppendOnlyLinkedArrayList.NonThrowingPredicate, io.reactivex.functions.Predicate
        public boolean test(Object obj) {
            return this.g || NotificationLite.accept(obj, this.f23985a);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        BehaviorDisposable behaviorDisposable = new BehaviorDisposable(observer, this);
        observer.onSubscribe(behaviorDisposable);
        if (r(behaviorDisposable)) {
            if (behaviorDisposable.g) {
                s(behaviorDisposable);
                return;
            } else {
                behaviorDisposable.a();
                return;
            }
        }
        Throwable th = (Throwable) this.e.get();
        if (th == ExceptionHelper.f23276a) {
            observer.onComplete();
        } else {
            observer.onError(th);
        }
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (we2.a(this.e, null, ExceptionHelper.f23276a)) {
            Object objComplete = NotificationLite.complete();
            for (BehaviorDisposable behaviorDisposable : u(objComplete)) {
                behaviorDisposable.c(objComplete, this.f);
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        if (!we2.a(this.e, null, th)) {
            RxJavaPlugins.p(th);
            return;
        }
        Object objError = NotificationLite.error(th);
        for (BehaviorDisposable behaviorDisposable : u(objError)) {
            behaviorDisposable.c(objError, this.f);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (obj == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        if (this.e.get() != null) {
            return;
        }
        Object next = NotificationLite.next(obj);
        t(next);
        for (BehaviorDisposable behaviorDisposable : (BehaviorDisposable[]) this.b.get()) {
            behaviorDisposable.c(next, this.f);
        }
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.e.get() != null) {
            disposable.dispose();
        }
    }

    public boolean r(BehaviorDisposable behaviorDisposable) {
        BehaviorDisposable[] behaviorDisposableArr;
        BehaviorDisposable[] behaviorDisposableArr2;
        do {
            behaviorDisposableArr = (BehaviorDisposable[]) this.b.get();
            if (behaviorDisposableArr == i) {
                return false;
            }
            int length = behaviorDisposableArr.length;
            behaviorDisposableArr2 = new BehaviorDisposable[length + 1];
            System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr2, 0, length);
            behaviorDisposableArr2[length] = behaviorDisposable;
        } while (!we2.a(this.b, behaviorDisposableArr, behaviorDisposableArr2));
        return true;
    }

    public void s(BehaviorDisposable behaviorDisposable) {
        BehaviorDisposable[] behaviorDisposableArr;
        BehaviorDisposable[] behaviorDisposableArr2;
        do {
            behaviorDisposableArr = (BehaviorDisposable[]) this.b.get();
            if (behaviorDisposableArr == i || behaviorDisposableArr == h) {
                return;
            }
            int length = behaviorDisposableArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                } else if (behaviorDisposableArr[i2] == behaviorDisposable) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 < 0) {
                return;
            }
            if (length == 1) {
                behaviorDisposableArr2 = h;
            } else {
                BehaviorDisposable[] behaviorDisposableArr3 = new BehaviorDisposable[length - 1];
                System.arraycopy(behaviorDisposableArr, 0, behaviorDisposableArr3, 0, i2);
                System.arraycopy(behaviorDisposableArr, i2 + 1, behaviorDisposableArr3, i2, (length - i2) - 1);
                behaviorDisposableArr2 = behaviorDisposableArr3;
            }
        } while (!we2.a(this.b, behaviorDisposableArr, behaviorDisposableArr2));
    }

    public void t(Object obj) {
        this.d.lock();
        try {
            this.f++;
            this.f23984a.lazySet(obj);
        } finally {
            this.d.unlock();
        }
    }

    public BehaviorDisposable[] u(Object obj) {
        BehaviorDisposable[] behaviorDisposableArr = (BehaviorDisposable[]) this.b.get();
        BehaviorDisposable[] behaviorDisposableArr2 = i;
        if (behaviorDisposableArr != behaviorDisposableArr2 && (behaviorDisposableArr = (BehaviorDisposable[]) this.b.getAndSet(behaviorDisposableArr2)) != behaviorDisposableArr2) {
            t(obj);
        }
        return behaviorDisposableArr;
    }
}
