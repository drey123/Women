package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.observers.QueueDrainObserver;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.QueueDrainHelper;
import io.reactivex.observers.DisposableObserver;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableBufferBoundary<T, U extends Collection<? super T>, Open, Close> extends AbstractObservableWithUpstream<T, U> {
    public final Callable b;
    public final ObservableSource c;
    public final Function d;

    public static final class BufferBoundaryObserver<T, U extends Collection<? super T>, Open, Close> extends QueueDrainObserver<T, U, U> implements Disposable {
        public final ObservableSource g;
        public final Function h;
        public final Callable i;
        public final CompositeDisposable j;
        public Disposable k;
        public final List l;
        public final AtomicInteger m;

        public BufferBoundaryObserver(Observer observer, ObservableSource observableSource, Function function, Callable callable) {
            super(observer, new MpscLinkedQueue());
            this.m = new AtomicInteger();
            this.g = observableSource;
            this.h = function;
            this.i = callable;
            this.l = new LinkedList();
            this.j = new CompositeDisposable();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.j.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        @Override // io.reactivex.internal.observers.QueueDrainObserver, io.reactivex.internal.util.ObservableQueueDrain
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(Observer observer, Collection collection) {
            observer.onNext(collection);
        }

        public void k(Collection collection, Disposable disposable) {
            boolean zRemove;
            synchronized (this) {
                zRemove = this.l.remove(collection);
            }
            if (zRemove) {
                i(collection, false, this);
            }
            if (this.j.a(disposable) && this.m.decrementAndGet() == 0) {
                l();
            }
        }

        public void l() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.l);
                this.l.clear();
            }
            SimplePlainQueue simplePlainQueue = this.c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                simplePlainQueue.offer((Collection) it.next());
            }
            this.e = true;
            if (f()) {
                QueueDrainHelper.d(simplePlainQueue, this.b, false, this, this);
            }
        }

        public void m(Object obj) {
            if (this.d) {
                return;
            }
            try {
                Collection collection = (Collection) ObjectHelper.d(this.i.call(), "The buffer supplied is null");
                try {
                    ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.h.apply(obj), "The buffer closing Observable is null");
                    if (this.d) {
                        return;
                    }
                    synchronized (this) {
                        try {
                            if (this.d) {
                                return;
                            }
                            this.l.add(collection);
                            BufferCloseObserver bufferCloseObserver = new BufferCloseObserver(collection, this);
                            this.j.b(bufferCloseObserver);
                            this.m.getAndIncrement();
                            observableSource.subscribe(bufferCloseObserver);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    onError(th2);
                }
            } catch (Throwable th3) {
                Exceptions.a(th3);
                onError(th3);
            }
        }

        public void n(Disposable disposable) {
            if (this.j.a(disposable) && this.m.decrementAndGet() == 0) {
                l();
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.m.decrementAndGet() == 0) {
                l();
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            dispose();
            this.d = true;
            synchronized (this) {
                this.l.clear();
            }
            this.b.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Iterator it = this.l.iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.k, disposable)) {
                this.k = disposable;
                BufferOpenObserver bufferOpenObserver = new BufferOpenObserver(this);
                this.j.b(bufferOpenObserver);
                this.b.onSubscribe(this);
                this.m.lazySet(1);
                this.g.subscribe(bufferOpenObserver);
            }
        }
    }

    public static final class BufferCloseObserver<T, U extends Collection<? super T>, Open, Close> extends DisposableObserver<Close> {
        public final BufferBoundaryObserver b;
        public final Collection c;
        public boolean d;

        public BufferCloseObserver(Collection collection, BufferBoundaryObserver bufferBoundaryObserver) {
            this.b = bufferBoundaryObserver;
            this.c = collection;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.k(this.c, this);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
            } else {
                this.b.onError(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            onComplete();
        }
    }

    public static final class BufferOpenObserver<T, U extends Collection<? super T>, Open, Close> extends DisposableObserver<Open> {
        public final BufferBoundaryObserver b;
        public boolean c;

        public BufferOpenObserver(BufferBoundaryObserver bufferBoundaryObserver) {
            this.b = bufferBoundaryObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.n(this);
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
            this.b.m(obj);
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new BufferBoundaryObserver(new SerializedObserver(observer), this.c, this.d, this.b));
    }
}
