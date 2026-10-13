package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.fuseable.HasUpstreamObservableSource;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.observables.ConnectableObservable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservablePublish<T> extends ConnectableObservable<T> implements HasUpstreamObservableSource<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23086a;
    public final AtomicReference b;
    public final ObservableSource c;

    public static final class InnerDisposable<T> extends AtomicReference<Object> implements Disposable {
        private static final long serialVersionUID = -1100270633763673112L;
        final Observer<? super T> child;

        public InnerDisposable(Observer<? super T> observer) {
            this.child = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Object andSet = getAndSet(this);
            if (andSet == null || andSet == this) {
                return;
            }
            ((PublishObserver) andSet).b(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return get() == this;
        }

        public void setParent(PublishObserver<T> publishObserver) {
            if (compareAndSet(null, publishObserver)) {
                return;
            }
            publishObserver.b(this);
        }
    }

    public static final class PublishObserver<T> implements Observer<T>, Disposable {
        public static final InnerDisposable[] e = new InnerDisposable[0];
        public static final InnerDisposable[] f = new InnerDisposable[0];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f23087a;
        public final AtomicReference d = new AtomicReference();
        public final AtomicReference b = new AtomicReference(e);
        public final AtomicBoolean c = new AtomicBoolean();

        public PublishObserver(AtomicReference atomicReference) {
            this.f23087a = atomicReference;
        }

        public boolean a(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = (InnerDisposable[]) this.b.get();
                if (innerDisposableArr == f) {
                    return false;
                }
                int length = innerDisposableArr.length;
                innerDisposableArr2 = new InnerDisposable[length + 1];
                System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
                innerDisposableArr2[length] = innerDisposable;
            } while (!we2.a(this.b, innerDisposableArr, innerDisposableArr2));
            return true;
        }

        public void b(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            InnerDisposable[] innerDisposableArr2;
            do {
                innerDisposableArr = (InnerDisposable[]) this.b.get();
                int length = innerDisposableArr.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerDisposableArr[i].equals(innerDisposable)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerDisposableArr2 = e;
                } else {
                    InnerDisposable[] innerDisposableArr3 = new InnerDisposable[length - 1];
                    System.arraycopy(innerDisposableArr, 0, innerDisposableArr3, 0, i);
                    System.arraycopy(innerDisposableArr, i + 1, innerDisposableArr3, i, (length - i) - 1);
                    innerDisposableArr2 = innerDisposableArr3;
                }
            } while (!we2.a(this.b, innerDisposableArr, innerDisposableArr2));
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            Object obj = this.b.get();
            Object obj2 = f;
            if (obj == obj2 || ((InnerDisposable[]) this.b.getAndSet(obj2)) == obj2) {
                return;
            }
            we2.a(this.f23087a, this, null);
            DisposableHelper.dispose(this.d);
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.b.get() == f;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            we2.a(this.f23087a, this, null);
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.b.getAndSet(f)) {
                innerDisposable.child.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            we2.a(this.f23087a, this, null);
            InnerDisposable[] innerDisposableArr = (InnerDisposable[]) this.b.getAndSet(f);
            if (innerDisposableArr.length == 0) {
                RxJavaPlugins.p(th);
                return;
            }
            for (InnerDisposable innerDisposable : innerDisposableArr) {
                innerDisposable.child.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.b.get()) {
                innerDisposable.child.onNext(obj);
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this.d, disposable);
        }
    }

    public static final class PublishSource<T> implements ObservableSource<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f23088a;

        @Override // io.reactivex.ObservableSource
        public void subscribe(Observer observer) {
            InnerDisposable innerDisposable = new InnerDisposable(observer);
            observer.onSubscribe(innerDisposable);
            while (true) {
                PublishObserver<T> publishObserver = (PublishObserver) this.f23088a.get();
                if (publishObserver == null || publishObserver.isDisposed()) {
                    PublishObserver<T> publishObserver2 = new PublishObserver<>(this.f23088a);
                    if (we2.a(this.f23088a, publishObserver, publishObserver2)) {
                        publishObserver = publishObserver2;
                    } else {
                        continue;
                    }
                }
                if (publishObserver.a(innerDisposable)) {
                    innerDisposable.setParent(publishObserver);
                    return;
                }
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.c.subscribe(observer);
    }

    @Override // io.reactivex.observables.ConnectableObservable
    public void q(Consumer consumer) {
        PublishObserver publishObserver;
        while (true) {
            publishObserver = (PublishObserver) this.b.get();
            if (publishObserver != null && !publishObserver.isDisposed()) {
                break;
            }
            PublishObserver publishObserver2 = new PublishObserver(this.b);
            if (we2.a(this.b, publishObserver, publishObserver2)) {
                publishObserver = publishObserver2;
                break;
            }
        }
        boolean z = false;
        if (!publishObserver.c.get() && publishObserver.c.compareAndSet(false, true)) {
            z = true;
        }
        try {
            consumer.accept(publishObserver);
            if (z) {
                this.f23086a.subscribe(publishObserver);
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            throw ExceptionHelper.d(th);
        }
    }
}
