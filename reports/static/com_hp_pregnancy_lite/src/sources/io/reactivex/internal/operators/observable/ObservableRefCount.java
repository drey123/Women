package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observables.ConnectableObservable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableRefCount<T> extends AbstractObservableWithUpstream<T, T> {
    public final ConnectableObservable b;
    public volatile CompositeDisposable c;
    public final AtomicInteger d;
    public final ReentrantLock e;

    public final class ConnectionObserver extends AtomicReference<Disposable> implements Observer<T>, Disposable {
        private static final long serialVersionUID = 3813126992133394324L;
        final CompositeDisposable currentBase;
        final Disposable resource;
        final Observer<? super T> subscriber;

        public ConnectionObserver(Observer<? super T> observer, CompositeDisposable compositeDisposable, Disposable disposable) {
            this.subscriber = observer;
            this.currentBase = compositeDisposable;
            this.resource = disposable;
        }

        public void cleanup() {
            ObservableRefCount.this.e.lock();
            try {
                if (ObservableRefCount.this.c == this.currentBase) {
                    ObservableSource observableSource = ObservableRefCount.this.b;
                    if (observableSource instanceof Disposable) {
                        ((Disposable) observableSource).dispose();
                    }
                    ObservableRefCount.this.c.dispose();
                    ObservableRefCount.this.c = new CompositeDisposable();
                    ObservableRefCount.this.d.set(0);
                }
            } finally {
                ObservableRefCount.this.e.unlock();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            DisposableHelper.dispose(this);
            this.resource.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            cleanup();
            this.subscriber.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            cleanup();
            this.subscriber.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(T t) {
            this.subscriber.onNext(t);
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this, disposable);
        }
    }

    public final class DisposeConsumer implements Consumer<Disposable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23097a;
        public final AtomicBoolean b;

        public DisposeConsumer(Observer observer, AtomicBoolean atomicBoolean) {
            this.f23097a = observer;
            this.b = atomicBoolean;
        }

        @Override // io.reactivex.functions.Consumer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Disposable disposable) {
            try {
                ObservableRefCount.this.c.b(disposable);
                ObservableRefCount observableRefCount = ObservableRefCount.this;
                observableRefCount.r(this.f23097a, observableRefCount.c);
            } finally {
                ObservableRefCount.this.e.unlock();
                this.b.set(false);
            }
        }
    }

    public final class DisposeTask implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompositeDisposable f23098a;

        public DisposeTask(CompositeDisposable compositeDisposable) {
            this.f23098a = compositeDisposable;
        }

        @Override // java.lang.Runnable
        public void run() {
            ObservableRefCount.this.e.lock();
            try {
                if (ObservableRefCount.this.c == this.f23098a && ObservableRefCount.this.d.decrementAndGet() == 0) {
                    ObservableSource observableSource = ObservableRefCount.this.b;
                    if (observableSource instanceof Disposable) {
                        ((Disposable) observableSource).dispose();
                    }
                    ObservableRefCount.this.c.dispose();
                    ObservableRefCount.this.c = new CompositeDisposable();
                }
            } finally {
                ObservableRefCount.this.e.unlock();
            }
        }
    }

    private Disposable q(CompositeDisposable compositeDisposable) {
        return Disposables.c(new DisposeTask(compositeDisposable));
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.e.lock();
        if (this.d.incrementAndGet() != 1) {
            try {
                r(observer, this.c);
            } finally {
                this.e.unlock();
            }
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            try {
                this.b.q(s(observer, atomicBoolean));
            } finally {
                if (atomicBoolean.get()) {
                    this.e.unlock();
                }
            }
        }
    }

    public void r(Observer observer, CompositeDisposable compositeDisposable) {
        ConnectionObserver connectionObserver = new ConnectionObserver(observer, compositeDisposable, q(compositeDisposable));
        observer.onSubscribe(connectionObserver);
        this.b.subscribe(connectionObserver);
    }

    public final Consumer s(Observer observer, AtomicBoolean atomicBoolean) {
        return new DisposeConsumer(observer, atomicBoolean);
    }
}
