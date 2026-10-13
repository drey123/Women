package io.reactivex.rxjava3.subjects;

import defpackage.we2;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AsyncSubject<T> extends Subject<T> {
    public static final AsyncDisposable[] d = new AsyncDisposable[0];
    public static final AsyncDisposable[] e = new AsyncDisposable[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f23959a;
    public Throwable b;
    public Object c;

    public static final class AsyncDisposable<T> extends DeferredScalarDisposable<T> {
        private static final long serialVersionUID = 5629876084736248016L;
        final AsyncSubject<T> parent;

        public AsyncDisposable(Observer<? super T> observer, AsyncSubject<T> asyncSubject) {
            super(observer);
            this.parent = asyncSubject;
        }

        @Override // io.reactivex.rxjava3.internal.observers.DeferredScalarDisposable, io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (super.tryDispose()) {
                this.parent.u(this);
            }
        }

        public void onComplete() {
            if (isDisposed()) {
                return;
            }
            this.downstream.onComplete();
        }

        public void onError(Throwable th) {
            if (isDisposed()) {
                RxJavaPlugins.s(th);
            } else {
                this.downstream.onError(th);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        AsyncDisposable asyncDisposable = new AsyncDisposable(observer, this);
        observer.onSubscribe(asyncDisposable);
        if (t(asyncDisposable)) {
            if (asyncDisposable.isDisposed()) {
                u(asyncDisposable);
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
    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        Object obj = this.f23959a.get();
        Object obj2 = e;
        if (obj == obj2) {
            return;
        }
        Object obj3 = this.c;
        AsyncDisposable[] asyncDisposableArr = (AsyncDisposable[]) this.f23959a.getAndSet(obj2);
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

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        Object obj = this.f23959a.get();
        Object obj2 = e;
        if (obj == obj2) {
            RxJavaPlugins.s(th);
            return;
        }
        this.c = null;
        this.b = th;
        for (AsyncDisposable asyncDisposable : (AsyncDisposable[]) this.f23959a.getAndSet(obj2)) {
            asyncDisposable.onError(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.f23959a.get() == e) {
            return;
        }
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.f23959a.get() == e) {
            disposable.dispose();
        }
    }

    public boolean t(AsyncDisposable asyncDisposable) {
        AsyncDisposable[] asyncDisposableArr;
        AsyncDisposable[] asyncDisposableArr2;
        do {
            asyncDisposableArr = (AsyncDisposable[]) this.f23959a.get();
            if (asyncDisposableArr == e) {
                return false;
            }
            int length = asyncDisposableArr.length;
            asyncDisposableArr2 = new AsyncDisposable[length + 1];
            System.arraycopy(asyncDisposableArr, 0, asyncDisposableArr2, 0, length);
            asyncDisposableArr2[length] = asyncDisposable;
        } while (!we2.a(this.f23959a, asyncDisposableArr, asyncDisposableArr2));
        return true;
    }

    public void u(AsyncDisposable asyncDisposable) {
        AsyncDisposable[] asyncDisposableArr;
        AsyncDisposable[] asyncDisposableArr2;
        do {
            asyncDisposableArr = (AsyncDisposable[]) this.f23959a.get();
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
        } while (!we2.a(this.f23959a, asyncDisposableArr, asyncDisposableArr2));
    }
}
