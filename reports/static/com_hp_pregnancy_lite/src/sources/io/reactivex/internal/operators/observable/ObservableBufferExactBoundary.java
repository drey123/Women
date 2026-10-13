package io.reactivex.internal.operators.observable;

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
import java.util.Collection;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableBufferExactBoundary<T, U extends Collection<? super T>, B> extends AbstractObservableWithUpstream<T, U> {
    public final ObservableSource b;
    public final Callable c;

    public static final class BufferBoundaryObserver<T, U extends Collection<? super T>, B> extends DisposableObserver<B> {
        public final BufferExactBoundaryObserver b;

        public BufferBoundaryObserver(BufferExactBoundaryObserver bufferExactBoundaryObserver) {
            this.b = bufferExactBoundaryObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.b.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.b.k();
        }
    }

    public static final class BufferExactBoundaryObserver<T, U extends Collection<? super T>, B> extends QueueDrainObserver<T, U, U> implements Observer<T>, Disposable {
        public final Callable g;
        public final ObservableSource h;
        public Disposable i;
        public Disposable j;
        public Collection k;

        public BufferExactBoundaryObserver(Observer observer, Callable callable, ObservableSource observableSource) {
            super(observer, new MpscLinkedQueue());
            this.g = callable;
            this.h = observableSource;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.j.dispose();
            this.i.dispose();
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
            try {
                Collection collection = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                synchronized (this) {
                    try {
                        Collection collection2 = this.k;
                        if (collection2 == null) {
                            return;
                        }
                        this.k = collection;
                        h(collection2, false, this);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                dispose();
                this.b.onError(th2);
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
                try {
                    this.k = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                    BufferBoundaryObserver bufferBoundaryObserver = new BufferBoundaryObserver(this);
                    this.j = bufferBoundaryObserver;
                    this.b.onSubscribe(this);
                    if (this.d) {
                        return;
                    }
                    this.h.subscribe(bufferBoundaryObserver);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    this.d = true;
                    disposable.dispose();
                    EmptyDisposable.error(th, (Observer<?>) this.b);
                }
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new BufferExactBoundaryObserver(new SerializedObserver(observer), this.c, this.b));
    }
}
