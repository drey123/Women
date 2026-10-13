package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.QueueDrainObserver;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.QueueDrainHelper;
import io.reactivex.observers.SerializedObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableBufferTimed<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final Callable f;
    public final int g;
    public final boolean h;

    public static final class BufferExactBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Callable g;
        public final long h;
        public final TimeUnit i;
        public final int j;
        public final boolean k;
        public final Scheduler.Worker l;
        public Collection m;
        public Disposable n;
        public Disposable o;
        public long p;
        public long q;

        public BufferExactBoundedObserver(Observer observer, Callable callable, long j, TimeUnit timeUnit, int i, boolean z, Scheduler.Worker worker) {
            super(observer, new MpscLinkedQueue());
            this.g = callable;
            this.h = j;
            this.i = timeUnit;
            this.j = i;
            this.k = z;
            this.l = worker;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.o.dispose();
            this.l.dispose();
            synchronized (this) {
                this.m = null;
            }
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

        @Override // io.reactivex.Observer
        public void onComplete() {
            Collection collection;
            this.l.dispose();
            synchronized (this) {
                collection = this.m;
                this.m = null;
            }
            this.c.offer(collection);
            this.e = true;
            if (f()) {
                QueueDrainHelper.d(this.c, this.b, false, this, this);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            synchronized (this) {
                this.m = null;
            }
            this.b.onError(th);
            this.l.dispose();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.m;
                    if (collection == null) {
                        return;
                    }
                    collection.add(obj);
                    if (collection.size() < this.j) {
                        return;
                    }
                    this.m = null;
                    this.p++;
                    if (this.k) {
                        this.n.dispose();
                    }
                    i(collection, false, this);
                    try {
                        Collection collection2 = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                        synchronized (this) {
                            this.m = collection2;
                            this.q++;
                        }
                        if (this.k) {
                            Scheduler.Worker worker = this.l;
                            long j = this.h;
                            this.n = worker.d(this, j, j, this.i);
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.b.onError(th);
                        dispose();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.o, disposable)) {
                this.o = disposable;
                try {
                    this.m = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                    this.b.onSubscribe(this);
                    Scheduler.Worker worker = this.l;
                    long j = this.h;
                    this.n = worker.d(this, j, j, this.i);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    EmptyDisposable.error(th, (Observer<?>) this.b);
                    this.l.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Collection collection = (Collection) ObjectHelper.d(this.g.call(), "The bufferSupplier returned a null buffer");
                synchronized (this) {
                    Collection collection2 = this.m;
                    if (collection2 != null && this.p == this.q) {
                        this.m = collection;
                        i(collection2, false, this);
                    }
                }
            } catch (Throwable th) {
                Exceptions.a(th);
                dispose();
                this.b.onError(th);
            }
        }
    }

    public static final class BufferExactUnboundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Callable g;
        public final long h;
        public final TimeUnit i;
        public final Scheduler j;
        public Disposable k;
        public Collection l;
        public final AtomicReference m;

        public BufferExactUnboundedObserver(Observer observer, Callable callable, long j, TimeUnit timeUnit, Scheduler scheduler) {
            super(observer, new MpscLinkedQueue());
            this.m = new AtomicReference();
            this.g = callable;
            this.h = j;
            this.i = timeUnit;
            this.j = scheduler;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            DisposableHelper.dispose(this.m);
            this.k.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.m.get() == DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.internal.observers.QueueDrainObserver, io.reactivex.internal.util.ObservableQueueDrain
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(Observer observer, Collection collection) {
            this.b.onNext(collection);
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Collection collection;
            synchronized (this) {
                collection = this.l;
                this.l = null;
            }
            if (collection != null) {
                this.c.offer(collection);
                this.e = true;
                if (f()) {
                    QueueDrainHelper.d(this.c, this.b, false, this, this);
                }
            }
            DisposableHelper.dispose(this.m);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            synchronized (this) {
                this.l = null;
            }
            this.b.onError(th);
            DisposableHelper.dispose(this.m);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            synchronized (this) {
                try {
                    Collection collection = this.l;
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
            if (DisposableHelper.validate(this.k, disposable)) {
                this.k = disposable;
                try {
                    this.l = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                    this.b.onSubscribe(this);
                    if (this.d) {
                        return;
                    }
                    Scheduler scheduler = this.j;
                    long j = this.h;
                    Disposable disposableE = scheduler.e(this, j, j, this.i);
                    if (we2.a(this.m, null, disposableE)) {
                        return;
                    }
                    disposableE.dispose();
                } catch (Throwable th) {
                    Exceptions.a(th);
                    dispose();
                    EmptyDisposable.error(th, (Observer<?>) this.b);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Collection collection;
            try {
                Collection collection2 = (Collection) ObjectHelper.d(this.g.call(), "The bufferSupplier returned a null buffer");
                synchronized (this) {
                    try {
                        collection = this.l;
                        if (collection != null) {
                            this.l = collection2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (collection == null) {
                    DisposableHelper.dispose(this.m);
                } else {
                    h(collection, false, this);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    public static final class BufferSkipBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Callable g;
        public final long h;
        public final long i;
        public final TimeUnit j;
        public final Scheduler.Worker k;
        public final List l;
        public Disposable m;

        public final class RemoveFromBuffer implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Collection f23006a;

            public RemoveFromBuffer(Collection collection) {
                this.f23006a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.l.remove(this.f23006a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.i(this.f23006a, false, bufferSkipBoundedObserver.k);
            }
        }

        public final class RemoveFromBufferEmit implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Collection f23007a;

            public RemoveFromBufferEmit(Collection collection) {
                this.f23007a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.l.remove(this.f23007a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.i(this.f23007a, false, bufferSkipBoundedObserver.k);
            }
        }

        public BufferSkipBoundedObserver(Observer observer, Callable callable, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker) {
            super(observer, new MpscLinkedQueue());
            this.g = callable;
            this.h = j;
            this.i = j2;
            this.j = timeUnit;
            this.k = worker;
            this.l = new LinkedList();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            m();
            this.m.dispose();
            this.k.dispose();
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

        public void m() {
            synchronized (this) {
                this.l.clear();
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.l);
                this.l.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.c.offer((Collection) it.next());
            }
            this.e = true;
            if (f()) {
                QueueDrainHelper.d(this.c, this.b, false, this.k, this);
            }
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.e = true;
            m();
            this.b.onError(th);
            this.k.dispose();
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
            if (DisposableHelper.validate(this.m, disposable)) {
                this.m = disposable;
                try {
                    Collection collection = (Collection) ObjectHelper.d(this.g.call(), "The buffer supplied is null");
                    this.l.add(collection);
                    this.b.onSubscribe(this);
                    Scheduler.Worker worker = this.k;
                    long j = this.i;
                    worker.d(this, j, j, this.j);
                    this.k.c(new RemoveFromBufferEmit(collection), this.h, this.j);
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    EmptyDisposable.error(th, (Observer<?>) this.b);
                    this.k.dispose();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.d) {
                return;
            }
            try {
                Collection collection = (Collection) ObjectHelper.d(this.g.call(), "The bufferSupplier returned a null buffer");
                synchronized (this) {
                    try {
                        if (this.d) {
                            return;
                        }
                        this.l.add(collection);
                        this.k.c(new RemoveFromBuffer(collection), this.h, this.j);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        if (this.b == this.c && this.g == Integer.MAX_VALUE) {
            this.f22989a.subscribe(new BufferExactUnboundedObserver(new SerializedObserver(observer), this.f, this.b, this.d, this.e));
            return;
        }
        Scheduler.Worker workerA = this.e.a();
        if (this.b == this.c) {
            this.f22989a.subscribe(new BufferExactBoundedObserver(new SerializedObserver(observer), this.f, this.b, this.d, this.g, this.h, workerA));
        } else {
            this.f22989a.subscribe(new BufferSkipBoundedObserver(new SerializedObserver(observer), this.f, this.b, this.c, this.d, workerA));
        }
    }
}
