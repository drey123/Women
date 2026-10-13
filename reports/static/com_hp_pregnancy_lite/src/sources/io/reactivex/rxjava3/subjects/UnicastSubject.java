package io.reactivex.rxjava3.subjects;

import defpackage.we2;
import io.reactivex.rxjava3.annotations.Nullable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.operators.SimpleQueue;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class UnicastSubject<T> extends Subject<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SpscLinkedArrayQueue f23968a;
    public final AtomicReference c;
    public final boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public Throwable g;
    public boolean j;
    public final AtomicReference b = new AtomicReference();
    public final AtomicBoolean h = new AtomicBoolean();
    public final BasicIntQueueDisposable i = new UnicastQueueDisposable();

    public final class UnicastQueueDisposable extends BasicIntQueueDisposable<T> {
        private static final long serialVersionUID = 7926949470189395511L;

        public UnicastQueueDisposable() {
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            UnicastSubject.this.f23968a.clear();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (UnicastSubject.this.e) {
                return;
            }
            UnicastSubject.this.e = true;
            UnicastSubject.this.v();
            UnicastSubject.this.b.lazySet(null);
            if (UnicastSubject.this.i.getAndIncrement() == 0) {
                UnicastSubject.this.b.lazySet(null);
                UnicastSubject unicastSubject = UnicastSubject.this;
                if (unicastSubject.j) {
                    return;
                }
                unicastSubject.f23968a.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return UnicastSubject.this.e;
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.operators.SimpleQueue
        public boolean isEmpty() {
            return UnicastSubject.this.f23968a.isEmpty();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.operators.SimpleQueue
        @Nullable
        public T poll() {
            return (T) UnicastSubject.this.f23968a.poll();
        }

        @Override // io.reactivex.rxjava3.internal.observers.BasicIntQueueDisposable, io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 2) == 0) {
                return 0;
            }
            UnicastSubject.this.j = true;
            return 2;
        }
    }

    public UnicastSubject(int i, Runnable runnable, boolean z) {
        this.f23968a = new SpscLinkedArrayQueue(i);
        this.c = new AtomicReference(runnable);
        this.d = z;
    }

    public static UnicastSubject t() {
        return new UnicastSubject(Observable.a(), null, true);
    }

    public static UnicastSubject u(int i, Runnable runnable) {
        ObjectHelper.a(i, "capacityHint");
        Objects.requireNonNull(runnable, "onTerminate");
        return new UnicastSubject(i, runnable, true);
    }

    public void A(Observer observer) {
        this.b.lazySet(null);
        Throwable th = this.g;
        if (th != null) {
            observer.onError(th);
        } else {
            observer.onComplete();
        }
    }

    public boolean B(SimpleQueue simpleQueue, Observer observer) {
        Throwable th = this.g;
        if (th == null) {
            return false;
        }
        this.b.lazySet(null);
        simpleQueue.clear();
        observer.onError(th);
        return true;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        if (this.h.get() || !this.h.compareAndSet(false, true)) {
            EmptyDisposable.error(new IllegalStateException("Only a single observer allowed."), (Observer<?>) observer);
            return;
        }
        observer.onSubscribe(this.i);
        this.b.lazySet(observer);
        if (this.e) {
            this.b.lazySet(null);
        } else {
            w();
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        if (this.f || this.e) {
            return;
        }
        this.f = true;
        v();
        w();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        ExceptionHelper.c(th, "onError called with a null Throwable.");
        if (this.f || this.e) {
            RxJavaPlugins.s(th);
            return;
        }
        this.g = th;
        this.f = true;
        v();
        w();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(Object obj) {
        ExceptionHelper.c(obj, "onNext called with a null value.");
        if (this.f || this.e) {
            return;
        }
        this.f23968a.offer(obj);
        w();
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.f || this.e) {
            disposable.dispose();
        }
    }

    public void v() {
        Runnable runnable = (Runnable) this.c.get();
        if (runnable == null || !we2.a(this.c, runnable, null)) {
            return;
        }
        runnable.run();
    }

    public void w() {
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
            x(observer);
        } else {
            y(observer);
        }
    }

    public void x(Observer observer) {
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.f23968a;
        boolean z = this.d;
        int iAddAndGet = 1;
        while (!this.e) {
            boolean z2 = this.f;
            if (!z && z2 && B(spscLinkedArrayQueue, observer)) {
                return;
            }
            observer.onNext(null);
            if (z2) {
                A(observer);
                return;
            } else {
                iAddAndGet = this.i.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
        this.b.lazySet(null);
    }

    public void y(Observer observer) {
        SpscLinkedArrayQueue spscLinkedArrayQueue = this.f23968a;
        boolean z = this.d;
        boolean z2 = true;
        int iAddAndGet = 1;
        while (!this.e) {
            boolean z3 = this.f;
            Object objPoll = this.f23968a.poll();
            boolean z4 = objPoll == null;
            if (z3) {
                if (!z && z2) {
                    if (B(spscLinkedArrayQueue, observer)) {
                        return;
                    } else {
                        z2 = false;
                    }
                }
                if (z4) {
                    A(observer);
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
}
