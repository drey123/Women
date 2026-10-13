package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.QueueDrainObserver;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.QueueDrainHelper;
import io.reactivex.observers.DisposableObserver;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableBufferBoundarySupplier<T, U extends Collection<? super T>, B> extends AbstractObservableWithUpstream<T, U> {
    public final Callable b;
    public final Callable c;

    public static final class BufferBoundaryObserver<T, U extends Collection<? super T>, B> extends DisposableObserver<B> {
        public final BufferBoundarySupplierObserver b;
        public boolean c;

        public BufferBoundaryObserver(BufferBoundarySupplierObserver bufferBoundarySupplierObserver) {
            this.b = bufferBoundarySupplierObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.l();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.p(th);
            } else {
                this.c = true;
                this.b.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.c) {
                return;
            }
            this.c = true;
            dispose();
            this.b.l();
        }
    }

    public static final class BufferBoundarySupplierObserver<T, U extends Collection<? super T>, B> extends QueueDrainObserver<T, U, U> implements Observer<T>, Disposable {
        public final Callable g;
        public final Callable h;
        public Disposable i;
        public final AtomicReference j;
        public Collection k;

        public BufferBoundarySupplierObserver(Observer observer, Callable callable, Callable callable2) {
            super(observer, new MpscLinkedQueue());
            this.j = new AtomicReference();
            this.g = callable;
            this.h = callable2;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.i.dispose();
            k();
            if (f()) {
                this.c.clear();
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        @Override // io.reactivex.internal.observers.QueueDrainObserver, io.reactivex.internal.util.ObservableQueueDrain
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(Observer observer, Collection collection) {
            this.b.onNext(collection);
        }

        public void k() {
            DisposableHelper.dispose(this.j);
        }

        public void l() {
            try {
                Collection collection = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                try {
                    ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.h.call(), "The boundary ObservableSource supplied is null");
                    BufferBoundaryObserver bufferBoundaryObserver = new BufferBoundaryObserver(this);
                    if (we2.a(this.j, (Disposable) this.j.get(), bufferBoundaryObserver)) {
                        synchronized (this) {
                            try {
                                Collection collection2 = this.k;
                                if (collection2 == null) {
                                    return;
                                }
                                this.k = collection;
                                observableSource.subscribe(bufferBoundaryObserver);
                                h(collection2, false, this);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.d = true;
                    this.i.dispose();
                    this.b.onError(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                dispose();
                this.b.onError(th3);
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            synchronized (this) {
                try {
                    Collection collection = this.k;
                    if (collection == null) {
                        return;
                    }
                    this.k = null;
                    this.c.offer(collection);
                    this.e = true;
                    if (f()) {
                        QueueDrainHelper.d(this.c, this.b, false, this, this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            dispose();
            this.b.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.k;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.i, disposable)) {
                this.i = disposable;
                Observer observer = this.b;
                try {
                    this.k = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                    try {
                        ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.h.call(), "The boundary ObservableSource supplied is null");
                        BufferBoundaryObserver bufferBoundaryObserver = new BufferBoundaryObserver(this);
                        this.j.set(bufferBoundaryObserver);
                        observer.onSubscribe(this);
                        if (this.d) {
                            return;
                        }
                        observableSource.subscribe(bufferBoundaryObserver);
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.d = true;
                        disposable.dispose();
                        EmptyDisposable.error(th, (Observer<?>) observer);
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.d = true;
                    disposable.dispose();
                    EmptyDisposable.error(th2, (Observer<?>) observer);
                }
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new BufferBoundarySupplierObserver(new SerializedObserver(observer), this.c, this.b));
    }
}
