package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.QueueDrainObserver;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.observers.DisposableObserver;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subjects.UnicastSubject;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableWindowBoundarySupplier<T, B> extends AbstractObservableWithUpstream<T, Observable<T>> {
    public final Callable b;
    public final int c;

    public static final class WindowBoundaryInnerObserver<T, B> extends DisposableObserver<B> {
        public final WindowBoundaryMainObserver b;
        public boolean c;

        public WindowBoundaryInnerObserver(WindowBoundaryMainObserver windowBoundaryMainObserver) {
            this.b = windowBoundaryMainObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.onComplete();
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
            this.b.k();
        }
    }

    public static final class WindowBoundaryMainObserver<T, B> extends QueueDrainObserver<T, Object, Observable<T>> implements Disposable {
        public static final Object m = new Object();
        public final Callable g;
        public final int h;
        public Disposable i;
        public final AtomicReference j;
        public UnicastSubject k;
        public final AtomicLong l;

        public WindowBoundaryMainObserver(Observer observer, Callable callable, int i) {
            super(observer, new MpscLinkedQueue());
            this.j = new AtomicReference();
            AtomicLong atomicLong = new AtomicLong();
            this.l = atomicLong;
            this.g = callable;
            this.h = i;
            atomicLong.lazySet(1L);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        public void j() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.c;
            Observer observer = this.b;
            UnicastSubject unicastSubject = this.k;
            int iA = 1;
            while (true) {
                boolean z = this.e;
                Object objPoll = mpscLinkedQueue.poll();
                boolean z2 = objPoll == null;
                if (z && z2) {
                    DisposableHelper.dispose(this.j);
                    Throwable th = this.f;
                    if (th != null) {
                        unicastSubject.onError(th);
                        return;
                    } else {
                        unicastSubject.onComplete();
                        return;
                    }
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (objPoll == m) {
                    unicastSubject.onComplete();
                    if (this.l.decrementAndGet() == 0) {
                        DisposableHelper.dispose(this.j);
                        return;
                    }
                    if (this.d) {
                        continue;
                    } else {
                        try {
                            ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.g.call(), "The ObservableSource supplied is null");
                            UnicastSubject unicastSubjectS = UnicastSubject.s(this.h);
                            this.l.getAndIncrement();
                            this.k = unicastSubjectS;
                            observer.onNext(unicastSubjectS);
                            WindowBoundaryInnerObserver windowBoundaryInnerObserver = new WindowBoundaryInnerObserver(this);
                            AtomicReference atomicReference = this.j;
                            if (we2.a(atomicReference, atomicReference.get(), windowBoundaryInnerObserver)) {
                                observableSource.subscribe(windowBoundaryInnerObserver);
                            }
                            unicastSubject = unicastSubjectS;
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            DisposableHelper.dispose(this.j);
                            observer.onError(th2);
                            return;
                        }
                    }
                } else {
                    unicastSubject.onNext(NotificationLite.getValue(objPoll));
                }
            }
        }

        public void k() {
            this.c.offer(m);
            if (f()) {
                j();
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            if (f()) {
                j();
            }
            if (this.l.decrementAndGet() == 0) {
                DisposableHelper.dispose(this.j);
            }
            this.b.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.e) {
                RxJavaPlugins.p(th);
                return;
            }
            this.f = th;
            this.e = true;
            if (f()) {
                j();
            }
            if (this.l.decrementAndGet() == 0) {
                DisposableHelper.dispose(this.j);
            }
            this.b.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (g()) {
                this.k.onNext(obj);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.c.offer(NotificationLite.next(obj));
                if (!f()) {
                    return;
                }
            }
            j();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.i, disposable)) {
                this.i = disposable;
                Observer observer = this.b;
                observer.onSubscribe(this);
                if (this.d) {
                    return;
                }
                try {
                    ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.g.call(), "The first window ObservableSource supplied is null");
                    UnicastSubject unicastSubjectS = UnicastSubject.s(this.h);
                    this.k = unicastSubjectS;
                    observer.onNext(unicastSubjectS);
                    WindowBoundaryInnerObserver windowBoundaryInnerObserver = new WindowBoundaryInnerObserver(this);
                    if (we2.a(this.j, null, windowBoundaryInnerObserver)) {
                        this.l.getAndIncrement();
                        observableSource.subscribe(windowBoundaryInnerObserver);
                    }
                } catch (Throwable th) {
                    Exceptions.a(th);
                    disposable.dispose();
                    observer.onError(th);
                }
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new WindowBoundaryMainObserver(new SerializedObserver(observer), this.b, this.c));
    }
}
