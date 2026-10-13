package io.reactivex.subjects;

import defpackage.we2;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.annotations.Nullable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.fuseable.SimpleQueue;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import io.reactivex.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class UnicastSubject<T> extends Subject<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpscLinkedArrayQueue f23992a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public Throwable g;
    public final AtomicBoolean h;
    public final BasicIntQueueDisposable i;
    public boolean j;

    public final class UnicastQueueDisposable extends BasicIntQueueDisposable<T> {
        private static final long serialVersionUID = 7926949470189395511L;

        public UnicastQueueDisposable() {
        }

        @Override // io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            UnicastSubject.this.f23992a.clear();
        }

        @Override // io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.disposables.Disposable
        public void dispose() {
            if (UnicastSubject.this.e) {
                return;
            }
            UnicastSubject.this.e = true;
            UnicastSubject.this.u();
            UnicastSubject.this.b.lazySet(null);
            if (UnicastSubject.this.i.getAndIncrement() == 0) {
                UnicastSubject.this.b.lazySet(null);
                UnicastSubject.this.f23992a.clear();
            }
        }

        @Override // io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return UnicastSubject.this.e;
        }

        @Override // io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return UnicastSubject.this.f23992a.isEmpty();
        }

        @Override // io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.internal.fuseable.SimpleQueue
        @Nullable
        public T poll() {
            return (T) UnicastSubject.this.f23992a.poll();
        }

        @Override // io.reactivex.internal.observers.BasicIntQueueDisposable, io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 2) == 0) {
                return 0;
            }
            UnicastSubject.this.j = true;
            return 2;
        }
    }

    public UnicastSubject(int i, boolean z) {
        this.f23992a = new SpscLinkedArrayQueue(ObjectHelper.e(i, "capacityHint"));
        this.c = new AtomicReference();
        this.d = z;
        this.b = new AtomicReference();
        this.h = new AtomicBoolean();
        this.i = new UnicastQueueDisposable();
    }

    public static UnicastSubject r() {
        return new UnicastSubject(Observable.a(), true);
    }

    public static UnicastSubject s(int i) {
        return new UnicastSubject(i, true);
    }

    public static UnicastSubject t(int i, Runnable runnable) {
        return new UnicastSubject(i, runnable, true);
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        if (this.h.get() || !this.h.compareAndSet(false, true)) {
            EmptyDisposable.error(new IllegalStateException("Only a single observer allowed."), (Observer<?>) observer);
            return;
        }
        observer.onSubscribe(this.i);
        this.b.lazySet(observer);
        if (this.e) {
            this.b.lazySet(null);
        } else {
            v();
        }
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (this.f || this.e) {
            return;
        }
        this.f = true;
        u();
        v();
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (this.f || this.e) {
            RxJavaPlugins.p(th);
            return;
        }
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        }
        this.g = th;
        this.f = true;
        u();
        v();
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (this.f || this.e) {
            return;
        }
        if (obj == null) {
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
        } else {
            this.f23992a.offer(obj);
            v();
        }
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.f || this.e) {
            disposable.dispose();
        }
    }

    public void u() {
        Runnable runnable = (Runnable) this.c.get();
        if (runnable == null || !we2.a(this.c, runnable, null)) {
            return;
        }
        runnable.run();
    }

    public void v() {
        if (this.i.getAndIncrement() != 0) {
            return;
        }
        Observer observer = (Observer) this.b.get();
        int iAddAndGet = 1;
        while (observer == null) {
            iAddAndGet = this.i.addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            } else {
                observer = (Observer) this.b.get();
            }
        }
        if (this.j) {
            w(observer);
        } else {
            x(observer);
        }
    }

    public void w(Observer observer) {
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.f23992a;
        boolean z = this.d;
        int iAddAndGet = 1;
        while (!this.e) {
            boolean z2 = this.f;
            if (!z && z2 && z(spscLinkedArrayQueue, observer)) {
                return;
            }
            observer.onNext(null);
            if (z2) {
                y(observer);
                return;
            } else {
                iAddAndGet = this.i.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
        this.b.lazySet(null);
        spscLinkedArrayQueue.clear();
    }

    public void x(Observer observer) {
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.f23992a;
        boolean z = this.d;
        boolean z2 = true;
        int iAddAndGet = 1;
        while (!this.e) {
            boolean z3 = this.f;
            Object objPoll = this.f23992a.poll();
            boolean z4 = objPoll == null;
            if (z3) {
                if (!z && z2) {
                    if (z(spscLinkedArrayQueue, observer)) {
                        return;
                    } else {
                        z2 = false;
                    }
                }
                if (z4) {
                    y(observer);
                    return;
                }
            }
            if (z4) {
                iAddAndGet = this.i.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                observer.onNext(objPoll);
            }
        }
        this.b.lazySet(null);
        spscLinkedArrayQueue.clear();
    }

    public void y(Observer observer) {
        this.b.lazySet(null);
        Throwable th = this.g;
        if (th != null) {
            observer.onError(th);
        } else {
            observer.onComplete();
        }
    }

    public boolean z(SimpleQueue simpleQueue, Observer observer) {
        Throwable th = this.g;
        if (th == null) {
            return false;
        }
        this.b.lazySet(null);
        simpleQueue.clear();
        observer.onError(th);
        return true;
    }

    public UnicastSubject(int i, Runnable runnable, boolean z) {
        this.f23992a = new SpscLinkedArrayQueue(ObjectHelper.e(i, "capacityHint"));
        this.c = new AtomicReference(ObjectHelper.d(runnable, "onTerminate"));
        this.d = z;
        this.b = new AtomicReference();
        this.h = new AtomicBoolean();
        this.i = new UnicastQueueDisposable();
    }
}
