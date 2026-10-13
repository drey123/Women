package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.QueueDrainObserver;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.observers.DisposableObserver;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableWindowBoundarySelector<T, B, V> extends AbstractObservableWithUpstream<T, Observable<T>> {
    public final ObservableSource b;
    public final Function c;
    public final int d;

    public static final class OperatorWindowBoundaryCloseObserver<T, V> extends DisposableObserver<V> {
        public final WindowBoundaryMainObserver b;
        public final UnicastSubject c;
        public boolean d;

        public OperatorWindowBoundaryCloseObserver(WindowBoundaryMainObserver windowBoundaryMainObserver, UnicastSubject unicastSubject) {
            this.b = windowBoundaryMainObserver;
            this.c = unicastSubject;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.b.j(this);
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            if (this.d) {
                RxJavaPlugins.p(th);
            } else {
                this.d = true;
                this.b.m(th);
            }
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.d) {
                return;
            }
            this.d = true;
            dispose();
            this.b.j(this);
        }
    }

    public static final class OperatorWindowBoundaryOpenObserver<T, B> extends DisposableObserver<B> {
        public final WindowBoundaryMainObserver b;

        public OperatorWindowBoundaryOpenObserver(WindowBoundaryMainObserver windowBoundaryMainObserver) {
            this.b = windowBoundaryMainObserver;
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.b.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.b.m(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.b.n(obj);
        }
    }

    public static final class WindowBoundaryMainObserver<T, B, V> extends QueueDrainObserver<T, Object, Observable<T>> implements Disposable {
        public final ObservableSource g;
        public final Function h;
        public final int i;
        public final CompositeDisposable j;
        public Disposable k;
        public final AtomicReference l;
        public final List m;
        public final AtomicLong n;

        public WindowBoundaryMainObserver(Observer observer, ObservableSource observableSource, Function function, int i) {
            super(observer, new MpscLinkedQueue());
            this.l = new AtomicReference();
            AtomicLong atomicLong = new AtomicLong();
            this.n = atomicLong;
            this.g = observableSource;
            this.h = function;
            this.i = i;
            this.j = new CompositeDisposable();
            this.m = new ArrayList();
            atomicLong.lazySet(1L);
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d = true;
        }

        @Override // io.reactivex.internal.observers.QueueDrainObserver, io.reactivex.internal.util.ObservableQueueDrain
        public void e(Observer observer, Object obj) {
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        public void j(OperatorWindowBoundaryCloseObserver operatorWindowBoundaryCloseObserver) {
            this.j.c(operatorWindowBoundaryCloseObserver);
            this.c.offer(new WindowOperation(operatorWindowBoundaryCloseObserver.c, null));
            if (f()) {
                l();
            }
        }

        public void k() {
            this.j.dispose();
            DisposableHelper.dispose(this.l);
        }

        public void l() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.c;
            Observer observer = this.b;
            List list = this.m;
            int iA = 1;
            while (true) {
                boolean z = this.e;
                Object objPoll = mpscLinkedQueue.poll();
                boolean z2 = objPoll == null;
                if (z && z2) {
                    k();
                    Throwable th = this.f;
                    if (th != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((UnicastSubject) it.next()).onError(th);
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((UnicastSubject) it2.next()).onComplete();
                        }
                    }
                    list.clear();
                    return;
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (objPoll instanceof WindowOperation) {
                    WindowOperation windowOperation = (WindowOperation) objPoll;
                    UnicastSubject unicastSubject = windowOperation.f23138a;
                    if (unicastSubject != null) {
                        if (list.remove(unicastSubject)) {
                            windowOperation.f23138a.onComplete();
                            if (this.n.decrementAndGet() == 0) {
                                k();
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.d) {
                        UnicastSubject unicastSubjectS = UnicastSubject.s(this.i);
                        list.add(unicastSubjectS);
                        observer.onNext(unicastSubjectS);
                        try {
                            ObservableSource observableSource = (ObservableSource) ObjectHelper.d(this.h.apply(windowOperation.b), "The ObservableSource supplied is null");
                            OperatorWindowBoundaryCloseObserver operatorWindowBoundaryCloseObserver = new OperatorWindowBoundaryCloseObserver(this, unicastSubjectS);
                            if (this.j.b(operatorWindowBoundaryCloseObserver)) {
                                this.n.getAndIncrement();
                                observableSource.subscribe(operatorWindowBoundaryCloseObserver);
                            }
                        } catch (Throwable th2) {
                            Exceptions.a(th2);
                            this.d = true;
                            observer.onError(th2);
                        }
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((UnicastSubject) it3.next()).onNext(NotificationLite.getValue(objPoll));
                    }
                }
            }
        }

        public void m(Throwable th) {
            this.k.dispose();
            this.j.dispose();
            onError(th);
        }

        public void n(Object obj) {
            this.c.offer(new WindowOperation(null, obj));
            if (f()) {
                l();
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            if (this.e) {
                return;
            }
            this.e = true;
            if (f()) {
                l();
            }
            if (this.n.decrementAndGet() == 0) {
                this.j.dispose();
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
                l();
            }
            if (this.n.decrementAndGet() == 0) {
                this.j.dispose();
            }
            this.b.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (g()) {
                Iterator it = this.m.iterator();
                while (it.hasNext()) {
                    ((UnicastSubject) it.next()).onNext(obj);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.c.offer(NotificationLite.next(obj));
                if (!f()) {
                    return;
                }
            }
            l();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.k, disposable)) {
                this.k = disposable;
                this.b.onSubscribe(this);
                if (this.d) {
                    return;
                }
                OperatorWindowBoundaryOpenObserver operatorWindowBoundaryOpenObserver = new OperatorWindowBoundaryOpenObserver(this);
                if (we2.a(this.l, null, operatorWindowBoundaryOpenObserver)) {
                    this.n.getAndIncrement();
                    this.g.subscribe(operatorWindowBoundaryOpenObserver);
                }
            }
        }
    }

    public static final class WindowOperation<T, B> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UnicastSubject f23138a;
        public final Object b;

        public WindowOperation(UnicastSubject unicastSubject, Object obj) {
            this.f23138a = unicastSubject;
            this.b = obj;
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        this.f22989a.subscribe(new WindowBoundaryMainObserver(new SerializedObserver(observer), this.b, this.c, this.d));
    }
}
