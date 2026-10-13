package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.QueueDrainObserver;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.observers.SerializedObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableBufferTimed<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final Supplier f;
    public final int g;
    public final boolean h;

    public static final class BufferExactBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Supplier g;
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

        public BufferExactBoundedObserver(Observer observer, Supplier supplier, long j, TimeUnit timeUnit, int i, boolean z, Scheduler.Worker worker) {
            super(observer, new MpscLinkedQueue());
            this.g = supplier;
            this.h = j;
            this.i = timeUnit;
            this.j = i;
            this.k = z;
            this.l = worker;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
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

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(Observer observer, Collection collection) {
            observer.onNext(collection);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            Collection collection;
            this.l.dispose();
            synchronized (this) {
                collection = this.m;
                this.m = null;
            }
            if (collection != null) {
                this.c.offer(collection);
                this.e = true;
                if (f()) {
                    QueueDrainHelper.d(this.c, this.b, false, this, this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            synchronized (this) {
                this.m = null;
            }
            this.b.onError(th);
            this.l.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
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
                    h(collection, false, this);
                    try {
                        Object obj2 = this.g.get();
                        Objects.requireNonNull(obj2, "The buffer supplied is null");
                        Collection collection2 = (Collection) obj2;
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

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.o, disposable)) {
                this.o = disposable;
                try {
                    Object obj = this.g.get();
                    Objects.requireNonNull(obj, "The buffer supplied is null");
                    this.m = (Collection) obj;
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
                Object obj = this.g.get();
                Objects.requireNonNull(obj, "The bufferSupplier returned a null buffer");
                Collection collection = (Collection) obj;
                synchronized (this) {
                    Collection collection2 = this.m;
                    if (collection2 != null && this.p == this.q) {
                        this.m = collection;
                        h(collection2, false, this);
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
        public final Supplier g;
        public final long h;
        public final TimeUnit i;
        public final Scheduler j;
        public Disposable k;
        public Collection l;
        public final AtomicReference m;

        public BufferExactUnboundedObserver(Observer observer, Supplier supplier, long j, TimeUnit timeUnit, Scheduler scheduler) {
            super(observer, new MpscLinkedQueue());
            this.m = new AtomicReference();
            this.g = supplier;
            this.h = j;
            this.i = timeUnit;
            this.j = scheduler;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            DisposableHelper.dispose(this.m);
            this.k.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(Observer observer, Collection collection) {
            this.b.onNext(collection);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.m.get() == DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.rxjava3.core.Observer
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
                    QueueDrainHelper.d(this.c, this.b, false, null, this);
                }
            }
            DisposableHelper.dispose(this.m);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            synchronized (this) {
                this.l = null;
            }
            this.b.onError(th);
            DisposableHelper.dispose(this.m);
        }

        @Override // io.reactivex.rxjava3.core.Observer
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

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.k, disposable)) {
                this.k = disposable;
                try {
                    Object obj = this.g.get();
                    Objects.requireNonNull(obj, "The buffer supplied is null");
                    this.l = (Collection) obj;
                    this.b.onSubscribe(this);
                    if (DisposableHelper.isDisposed((Disposable) this.m.get())) {
                        return;
                    }
                    Scheduler scheduler = this.j;
                    long j = this.h;
                    DisposableHelper.set(this.m, scheduler.h(this, j, j, this.i));
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
                Object obj = this.g.get();
                Objects.requireNonNull(obj, "The bufferSupplier returned a null buffer");
                Collection collection2 = (Collection) obj;
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
                    g(collection, false, this);
                }
            } catch (Throwable th2) {
                Exceptions.a(th2);
                this.b.onError(th2);
                dispose();
            }
        }
    }

    public static final class BufferSkipBoundedObserver<T, U extends Collection<? super T>> extends QueueDrainObserver<T, U, U> implements Runnable, Disposable {
        public final Supplier g;
        public final long h;
        public final long i;
        public final TimeUnit j;
        public final Scheduler.Worker k;
        public final List l;
        public Disposable m;

        public final class RemoveFromBuffer implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Collection f23648a;

            public RemoveFromBuffer(Collection collection) {
                this.f23648a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.l.remove(this.f23648a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.h(this.f23648a, false, bufferSkipBoundedObserver.k);
            }
        }

        public final class RemoveFromBufferEmit implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Collection f23649a;

            public RemoveFromBufferEmit(Collection collection) {
                this.f23649a = collection;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (BufferSkipBoundedObserver.this) {
                    BufferSkipBoundedObserver.this.l.remove(this.f23649a);
                }
                BufferSkipBoundedObserver bufferSkipBoundedObserver = BufferSkipBoundedObserver.this;
                bufferSkipBoundedObserver.h(this.f23649a, false, bufferSkipBoundedObserver.k);
            }
        }

        public BufferSkipBoundedObserver(Observer observer, Supplier supplier, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker) {
            super(observer, new MpscLinkedQueue());
            this.g = supplier;
            this.h = j;
            this.i = j2;
            this.j = timeUnit;
            this.k = worker;
            this.l = new LinkedList();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            l();
            this.m.dispose();
            this.k.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.observers.QueueDrainObserver, io.reactivex.rxjava3.internal.util.ObservableQueueDrain
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(Observer observer, Collection collection) {
            observer.onNext(collection);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        public void l() {
            synchronized (this) {
                this.l.clear();
            }
        }

        @Override // io.reactivex.rxjava3.core.Observer
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

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            this.e = true;
            l();
            this.b.onError(th);
            this.k.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
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

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.m, disposable)) {
                this.m = disposable;
                try {
                    Object obj = this.g.get();
                    Objects.requireNonNull(obj, "The buffer supplied is null");
                    Collection collection = (Collection) obj;
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
                Object obj = this.g.get();
                Objects.requireNonNull(obj, "The bufferSupplier returned a null buffer");
                Collection collection = (Collection) obj;
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

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        if (this.b == this.c && this.g == Integer.MAX_VALUE) {
            this.f23631a.subscribe(new BufferExactUnboundedObserver(new SerializedObserver(observer), this.f, this.b, this.d, this.e));
            return;
        }
        Scheduler.Worker workerD = this.e.d();
        if (this.b == this.c) {
            this.f23631a.subscribe(new BufferExactBoundedObserver(new SerializedObserver(observer), this.f, this.b, this.d, this.g, this.h, workerD));
        } else {
            this.f23631a.subscribe(new BufferSkipBoundedObserver(new SerializedObserver(observer), this.f, this.b, this.c, this.d, workerD));
        }
    }
}
