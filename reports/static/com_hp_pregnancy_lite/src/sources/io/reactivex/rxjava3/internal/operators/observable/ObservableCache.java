package io.reactivex.rxjava3.internal.operators.observable;

import defpackage.we2;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableCache<T> extends AbstractObservableWithUpstream<T, T> implements Observer<T> {
    public static final CacheDisposable[] k = new CacheDisposable[0];
    public static final CacheDisposable[] l = new CacheDisposable[0];
    public final AtomicBoolean b;
    public final int c;
    public final AtomicReference d;
    public volatile long e;
    public final Node f;
    public Node g;
    public int h;
    public Throwable i;
    public volatile boolean j;

    public static final class CacheDisposable<T> extends AtomicInteger implements Disposable {
        private static final long serialVersionUID = 6770240836423125754L;
        volatile boolean disposed;
        final Observer<? super T> downstream;
        long index;
        Node<T> node;
        int offset;
        final ObservableCache<T> parent;

        public CacheDisposable(Observer<? super T> observer, ObservableCache<T> observableCache) {
            this.downstream = observer;
            this.parent = observableCache;
            this.node = observableCache.f;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.disposed) {
                return;
            }
            this.disposed = true;
            this.parent.t(this);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.disposed;
        }
    }

    public static final class Node<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object[] f23650a;
        public volatile Node b;

        public Node(int i) {
            this.f23650a = new Object[i];
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        CacheDisposable cacheDisposable = new CacheDisposable(observer, this);
        observer.onSubscribe(cacheDisposable);
        r(cacheDisposable);
        if (this.b.get() || !this.b.compareAndSet(false, true)) {
            u(cacheDisposable);
        } else {
            this.f23631a.subscribe(this);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        this.j = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.d.getAndSet(l)) {
            u(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        this.i = th;
        this.j = true;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.d.getAndSet(l)) {
            u(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        int i = this.h;
        if (i == this.c) {
            Node node = new Node(i);
            node.f23650a[0] = obj;
            this.h = 1;
            this.g.b = node;
            this.g = node;
        } else {
            this.g.f23650a[i] = obj;
            this.h = i + 1;
        }
        this.e++;
        for (CacheDisposable cacheDisposable : (CacheDisposable[]) this.d.get()) {
            u(cacheDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
    }

    public void r(CacheDisposable cacheDisposable) {
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        do {
            cacheDisposableArr = (CacheDisposable[]) this.d.get();
            if (cacheDisposableArr == l) {
                return;
            }
            int length = cacheDisposableArr.length;
            cacheDisposableArr2 = new CacheDisposable[length + 1];
            System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr2, 0, length);
            cacheDisposableArr2[length] = cacheDisposable;
        } while (!we2.a(this.d, cacheDisposableArr, cacheDisposableArr2));
    }

    public void t(CacheDisposable cacheDisposable) {
        CacheDisposable[] cacheDisposableArr;
        CacheDisposable[] cacheDisposableArr2;
        do {
            cacheDisposableArr = (CacheDisposable[]) this.d.get();
            int length = cacheDisposableArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (cacheDisposableArr[i] == cacheDisposable) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                cacheDisposableArr2 = k;
            } else {
                CacheDisposable[] cacheDisposableArr3 = new CacheDisposable[length - 1];
                System.arraycopy(cacheDisposableArr, 0, cacheDisposableArr3, 0, i);
                System.arraycopy(cacheDisposableArr, i + 1, cacheDisposableArr3, i, (length - i) - 1);
                cacheDisposableArr2 = cacheDisposableArr3;
            }
        } while (!we2.a(this.d, cacheDisposableArr, cacheDisposableArr2));
    }

    public void u(CacheDisposable cacheDisposable) {
        if (cacheDisposable.getAndIncrement() != 0) {
            return;
        }
        long j = cacheDisposable.index;
        int i = cacheDisposable.offset;
        Node<T> node = cacheDisposable.node;
        Observer<? super T> observer = cacheDisposable.downstream;
        int i2 = this.c;
        int iAddAndGet = 1;
        while (!cacheDisposable.disposed) {
            boolean z = this.j;
            boolean z2 = this.e == j;
            if (z && z2) {
                cacheDisposable.node = null;
                Throwable th = this.i;
                if (th != null) {
                    observer.onError(th);
                    return;
                } else {
                    observer.onComplete();
                    return;
                }
            }
            if (z2) {
                cacheDisposable.index = j;
                cacheDisposable.offset = i;
                cacheDisposable.node = node;
                iAddAndGet = cacheDisposable.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                if (i == i2) {
                    node = node.b;
                    i = 0;
                }
                observer.onNext(node.f23650a[i]);
                i++;
                j++;
            }
        }
        cacheDisposable.node = null;
    }
}
