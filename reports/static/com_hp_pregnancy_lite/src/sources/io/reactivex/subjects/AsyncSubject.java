package io.reactivex.subjects;

import defpackage.we2;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.observers.DeferredScalarDisposable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AsyncSubject<T> extends Subject<T> {
    public static final AsyncDisposable[] d = new AsyncDisposable[0];
    public static final AsyncDisposable[] e = new AsyncDisposable[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f23983a;
    public Throwable b;
    public Object c;

    public static final class AsyncDisposable<T> extends DeferredScalarDisposable<T> {
        private static final long serialVersionUID = 5629876084736248016L;
        final AsyncSubject<T> parent;

        public AsyncDisposable(Observer<? super T> observer, AsyncSubject<T> asyncSubject) {
            super(observer);
            this.parent = asyncSubject;
        }

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.disposables.Disposable
        public void dispose() {
            if (super.tryDispose()) {
                this.parent.t(this);
            }
        }

        public void onComplete() {
            if (isDisposed()) {
                return;
            }
            this.actual.onComplete();
        }

        public void onError(Throwable th) {
            if (isDisposed()) {
                RxJavaPlugins.p(th);
            } else {
                this.actual.onError(th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        AsyncDisposable asyncDisposable = new AsyncDisposable(observer, this);
        observer.onSubscribe(asyncDisposable);
        if (r(asyncDisposable)) {
            if (asyncDisposable.isDisposed()) {
                t(asyncDisposable);
                return;
            }
            return;
        }
        Throwable th = this.b;
        if (th != null) {
            observer.onError(th);
            return;
        }
        Object obj = this.c;
        if (obj != null) {
            asyncDisposable.complete(obj);
        } else {
            asyncDisposable.onComplete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.Observer
    public void onComplete() {
        Object obj = this.f23983a.get();
        Object obj2 = e;
        if (obj == obj2) {
            return;
        }
        Object obj3 = this.c;
        AsyncDisposable[] asyncDisposableArr = (AsyncDisposable[]) this.f23983a.getAndSet(obj2);
        int i = 0;
        if (obj3 == null) {
            int length = asyncDisposableArr.length;
            while (i < length) {
                asyncDisposableArr[i].onComplete();
                i++;
            }
            return;
        }
        int length2 = asyncDisposableArr.length;
        while (i < length2) {
            asyncDisposableArr[i].complete(obj3);
            i++;
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        Object obj = this.f23983a.get();
        Object obj2 = e;
        if (obj == obj2) {
            RxJavaPlugins.p(th);
            return;
        }
        this.c = null;
        this.b = th;
        for (AsyncDisposable asyncDisposable : (AsyncDisposable[]) this.f23983a.getAndSet(obj2)) {
            asyncDisposable.onError(th);
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (this.f23983a.get() == e) {
            return;
        }
        if (obj == null) {
            s();
        } else {
            this.c = obj;
        }
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.f23983a.get() == e) {
            disposable.dispose();
        }
    }

    public boolean r(AsyncDisposable asyncDisposable) {
        AsyncDisposable[] asyncDisposableArr;
        AsyncDisposable[] asyncDisposableArr2;
        do {
            asyncDisposableArr = (AsyncDisposable[]) this.f23983a.get();
            if (asyncDisposableArr == e) {
                return false;
            }
            int length = asyncDisposableArr.length;
            asyncDisposableArr2 = new AsyncDisposable[length + 1];
            System.arraycopy(asyncDisposableArr, 0, asyncDisposableArr2, 0, length);
            asyncDisposableArr2[length] = asyncDisposable;
        } while (!we2.a(this.f23983a, asyncDisposableArr, asyncDisposableArr2));
        return true;
    }

    public void s() {
        this.c = null;
        NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        this.b = nullPointerException;
        for (AsyncDisposable asyncDisposable : (AsyncDisposable[]) this.f23983a.getAndSet(e)) {
            asyncDisposable.onError(nullPointerException);
        }
    }

    public void t(AsyncDisposable asyncDisposable) {
        AsyncDisposable[] asyncDisposableArr;
        AsyncDisposable[] asyncDisposableArr2;
        do {
            asyncDisposableArr = (AsyncDisposable[]) this.f23983a.get();
            int length = asyncDisposableArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (asyncDisposableArr[i] == asyncDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                asyncDisposableArr2 = d;
            } else {
                AsyncDisposable[] asyncDisposableArr3 = new AsyncDisposable[length - 1];
                System.arraycopy(asyncDisposableArr, 0, asyncDisposableArr3, 0, i);
                System.arraycopy(asyncDisposableArr, i + 1, asyncDisposableArr3, i, (length - i) - 1);
                asyncDisposableArr2 = asyncDisposableArr3;
            }
        } while (!we2.a(this.f23983a, asyncDisposableArr, asyncDisposableArr2));
    }
}
