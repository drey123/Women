package io.reactivex.internal.operators.observable;

import defpackage.we2;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.QueueDrainObserver;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.subjects.UnicastSubject;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableWindowTimed<T> extends AbstractObservableWithUpstream<T, Observable<T>> {
    public final long b;
    public final long c;
    public final TimeUnit d;
    public final Scheduler e;
    public final long f;
    public final int g;
    public final boolean h;

    public static final class WindowExactBoundedObserver<T> extends QueueDrainObserver<T, Object, Observable<T>> implements Disposable {
        public final long g;
        public final TimeUnit h;
        public final Scheduler i;
        public final int j;
        public final boolean k;
        public final long l;
        public final Scheduler.Worker m;
        public long n;
        public long o;
        public Disposable p;
        public UnicastSubject q;
        public volatile boolean r;
        public final AtomicReference s;

        public static final class ConsumerIndexHolder implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f23139a;
            public final WindowExactBoundedObserver b;

            public ConsumerIndexHolder(long j, WindowExactBoundedObserver windowExactBoundedObserver) {
                this.f23139a = j;
                this.b = windowExactBoundedObserver;
            }

            @Override // java.lang.Runnable
            public void run() {
                WindowExactBoundedObserver windowExactBoundedObserver = this.b;
                if (windowExactBoundedObserver.d) {
                    windowExactBoundedObserver.r = true;
                    windowExactBoundedObserver.l();
                } else {
                    windowExactBoundedObserver.c.offer(this);
                }
                if (windowExactBoundedObserver.f()) {
                    windowExactBoundedObserver.m();
                }
            }
        }

        public WindowExactBoundedObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler scheduler, int i, long j2, boolean z) {
            super(observer, new MpscLinkedQueue());
            this.s = new AtomicReference();
            this.g = j;
            this.h = timeUnit;
            this.i = scheduler;
            this.j = i;
            this.l = j2;
            this.k = z;
            if (z) {
                this.m = scheduler.a();
            } else {
                this.m = null;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        public void l() {
            DisposableHelper.dispose(this.s);
            Scheduler.Worker worker = this.m;
            if (worker != null) {
                worker.dispose();
            }
        }

        public void m() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.c;
            Observer observer = this.b;
            UnicastSubject unicastSubjectS = this.q;
            int iA = 1;
            while (!this.r) {
                boolean z = this.e;
                Object objPoll = mpscLinkedQueue.poll();
                boolean z2 = objPoll == null;
                boolean z3 = objPoll instanceof ConsumerIndexHolder;
                if (z && (z2 || z3)) {
                    this.q = null;
                    mpscLinkedQueue.clear();
                    l();
                    Throwable th = this.f;
                    if (th != null) {
                        unicastSubjectS.onError(th);
                        return;
                    } else {
                        unicastSubjectS.onComplete();
                        return;
                    }
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (z3) {
                    ConsumerIndexHolder consumerIndexHolder = (ConsumerIndexHolder) objPoll;
                    if (this.k || this.o == consumerIndexHolder.f23139a) {
                        unicastSubjectS.onComplete();
                        this.n = 0L;
                        unicastSubjectS = UnicastSubject.s(this.j);
                        this.q = unicastSubjectS;
                        observer.onNext(unicastSubjectS);
                    }
                } else {
                    unicastSubjectS.onNext(NotificationLite.getValue(objPoll));
                    long j = this.n + 1;
                    if (j >= this.l) {
                        this.o++;
                        this.n = 0L;
                        unicastSubjectS.onComplete();
                        unicastSubjectS = UnicastSubject.s(this.j);
                        this.q = unicastSubjectS;
                        this.b.onNext(unicastSubjectS);
                        if (this.k) {
                            Disposable disposable = (Disposable) this.s.get();
                            disposable.dispose();
                            Scheduler.Worker worker = this.m;
                            ConsumerIndexHolder consumerIndexHolder2 = new ConsumerIndexHolder(this.o, this);
                            long j2 = this.g;
                            Disposable disposableD = worker.d(consumerIndexHolder2, j2, j2, this.h);
                            if (!we2.a(this.s, disposable, disposableD)) {
                                disposableD.dispose();
                            }
                        }
                    } else {
                        this.n = j;
                    }
                }
            }
            this.p.dispose();
            mpscLinkedQueue.clear();
            l();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.e = true;
            if (f()) {
                m();
            }
            this.b.onComplete();
            l();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f = th;
            this.e = true;
            if (f()) {
                m();
            }
            this.b.onError(th);
            l();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.r) {
                return;
            }
            if (g()) {
                UnicastSubject unicastSubject = this.q;
                unicastSubject.onNext(obj);
                long j = this.n + 1;
                if (j >= this.l) {
                    this.o++;
                    this.n = 0L;
                    unicastSubject.onComplete();
                    UnicastSubject unicastSubjectS = UnicastSubject.s(this.j);
                    this.q = unicastSubjectS;
                    this.b.onNext(unicastSubjectS);
                    if (this.k) {
                        ((Disposable) this.s.get()).dispose();
                        Scheduler.Worker worker = this.m;
                        ConsumerIndexHolder consumerIndexHolder = new ConsumerIndexHolder(this.o, this);
                        long j2 = this.g;
                        DisposableHelper.replace(this.s, worker.d(consumerIndexHolder, j2, j2, this.h));
                    }
                } else {
                    this.n = j;
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
            m();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            Disposable disposableE;
            if (DisposableHelper.validate(this.p, disposable)) {
                this.p = disposable;
                Observer observer = this.b;
                observer.onSubscribe(this);
                if (this.d) {
                    return;
                }
                UnicastSubject unicastSubjectS = UnicastSubject.s(this.j);
                this.q = unicastSubjectS;
                observer.onNext(unicastSubjectS);
                ConsumerIndexHolder consumerIndexHolder = new ConsumerIndexHolder(this.o, this);
                if (this.k) {
                    Scheduler.Worker worker = this.m;
                    long j = this.g;
                    disposableE = worker.d(consumerIndexHolder, j, j, this.h);
                } else {
                    Scheduler scheduler = this.i;
                    long j2 = this.g;
                    disposableE = scheduler.e(consumerIndexHolder, j2, j2, this.h);
                }
                DisposableHelper.replace(this.s, disposableE);
            }
        }
    }

    public static final class WindowExactUnboundedObserver<T> extends QueueDrainObserver<T, Object, Observable<T>> implements Observer<T>, Disposable, Runnable {
        public static final Object o = new Object();
        public final long g;
        public final TimeUnit h;
        public final Scheduler i;
        public final int j;
        public Disposable k;
        public UnicastSubject l;
        public final AtomicReference m;
        public volatile boolean n;

        public WindowExactUnboundedObserver(Observer observer, long j, TimeUnit timeUnit, Scheduler scheduler, int i) {
            super(observer, new MpscLinkedQueue());
            this.m = new AtomicReference();
            this.g = j;
            this.h = timeUnit;
            this.i = scheduler;
            this.j = i;
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
            DisposableHelper.dispose(this.m);
        }

        public void k() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.c;
            Observer observer = this.b;
            UnicastSubject unicastSubjectS = this.l;
            int iA = 1;
            while (true) {
                boolean z = this.n;
                boolean z2 = this.e;
                Object objPoll = mpscLinkedQueue.poll();
                if (z2 && (objPoll == null || objPoll == o)) {
                    break;
                }
                if (objPoll == null) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (objPoll == o) {
                    unicastSubjectS.onComplete();
                    if (z) {
                        this.k.dispose();
                    } else {
                        unicastSubjectS = UnicastSubject.s(this.j);
                        this.l = unicastSubjectS;
                        observer.onNext(unicastSubjectS);
                    }
                } else {
                    unicastSubjectS.onNext(NotificationLite.getValue(objPoll));
                }
            }
            this.l = null;
            mpscLinkedQueue.clear();
            j();
            Throwable th = this.f;
            if (th != null) {
                unicastSubjectS.onError(th);
            } else {
                unicastSubjectS.onComplete();
            }
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.e = true;
            if (f()) {
                k();
            }
            j();
            this.b.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f = th;
            this.e = true;
            if (f()) {
                k();
            }
            j();
            this.b.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (this.n) {
                return;
            }
            if (g()) {
                this.l.onNext(obj);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.c.offer(NotificationLite.next(obj));
                if (!f()) {
                    return;
                }
            }
            k();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.k, disposable)) {
                this.k = disposable;
                this.l = UnicastSubject.s(this.j);
                Observer observer = this.b;
                observer.onSubscribe(this);
                observer.onNext(this.l);
                if (this.d) {
                    return;
                }
                Scheduler scheduler = this.i;
                long j = this.g;
                DisposableHelper.replace(this.m, scheduler.e(this, j, j, this.h));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.d) {
                this.n = true;
                j();
            }
            this.c.offer(o);
            if (f()) {
                k();
            }
        }
    }

    public static final class WindowSkipObserver<T> extends QueueDrainObserver<T, Object, Observable<T>> implements Disposable, Runnable {
        public final long g;
        public final long h;
        public final TimeUnit i;
        public final Scheduler.Worker j;
        public final int k;
        public final List l;
        public Disposable m;
        public volatile boolean n;

        public final class CompletionTask implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UnicastSubject f23140a;

            public CompletionTask(UnicastSubject unicastSubject) {
                this.f23140a = unicastSubject;
            }

            @Override // java.lang.Runnable
            public void run() {
                WindowSkipObserver.this.j(this.f23140a);
            }
        }

        public static final class SubjectWork<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UnicastSubject f23141a;
            public final boolean b;

            public SubjectWork(UnicastSubject unicastSubject, boolean z) {
                this.f23141a = unicastSubject;
                this.b = z;
            }
        }

        public WindowSkipObserver(Observer observer, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker, int i) {
            super(observer, new MpscLinkedQueue());
            this.g = j;
            this.h = j2;
            this.i = timeUnit;
            this.j = worker;
            this.k = i;
            this.l = new LinkedList();
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.d = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        public void j(UnicastSubject unicastSubject) {
            this.c.offer(new SubjectWork(unicastSubject, false));
            if (f()) {
                l();
            }
        }

        public void k() {
            this.j.dispose();
        }

        public void l() {
            MpscLinkedQueue mpscLinkedQueue = (MpscLinkedQueue) this.c;
            Observer observer = this.b;
            List list = this.l;
            int iA = 1;
            while (!this.n) {
                boolean z = this.e;
                Object objPoll = mpscLinkedQueue.poll();
                boolean z2 = objPoll == null;
                boolean z3 = objPoll instanceof SubjectWork;
                if (z && (z2 || z3)) {
                    mpscLinkedQueue.clear();
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
                    k();
                    list.clear();
                    return;
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (z3) {
                    SubjectWork subjectWork = (SubjectWork) objPoll;
                    if (!subjectWork.b) {
                        list.remove(subjectWork.f23141a);
                        subjectWork.f23141a.onComplete();
                        if (list.isEmpty() && this.d) {
                            this.n = true;
                        }
                    } else if (!this.d) {
                        UnicastSubject unicastSubjectS = UnicastSubject.s(this.k);
                        list.add(unicastSubjectS);
                        observer.onNext(unicastSubjectS);
                        this.j.c(new CompletionTask(unicastSubjectS), this.g, this.i);
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((UnicastSubject) it3.next()).onNext(objPoll);
                    }
                }
            }
            this.m.dispose();
            k();
            mpscLinkedQueue.clear();
            list.clear();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.e = true;
            if (f()) {
                l();
            }
            this.b.onComplete();
            k();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.f = th;
            this.e = true;
            if (f()) {
                l();
            }
            this.b.onError(th);
            k();
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            if (g()) {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    ((UnicastSubject) it.next()).onNext(obj);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.c.offer(obj);
                if (!f()) {
                    return;
                }
            }
            l();
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.m, disposable)) {
                this.m = disposable;
                this.b.onSubscribe(this);
                if (this.d) {
                    return;
                }
                UnicastSubject unicastSubjectS = UnicastSubject.s(this.k);
                this.l.add(unicastSubjectS);
                this.b.onNext(unicastSubjectS);
                this.j.c(new CompletionTask(unicastSubjectS), this.g, this.i);
                Scheduler.Worker worker = this.j;
                long j = this.h;
                worker.d(this, j, j, this.i);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            SubjectWork subjectWork = new SubjectWork(UnicastSubject.s(this.k), true);
            if (!this.d) {
                this.c.offer(subjectWork);
            }
            if (f()) {
                l();
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        SerializedObserver serializedObserver = new SerializedObserver(observer);
        long j = this.b;
        long j2 = this.c;
        if (j != j2) {
            this.f22989a.subscribe(new WindowSkipObserver(serializedObserver, j, j2, this.d, this.e.a(), this.g));
            return;
        }
        long j3 = this.f;
        if (j3 == Long.MAX_VALUE) {
            this.f22989a.subscribe(new WindowExactUnboundedObserver(serializedObserver, this.b, this.d, this.e, this.g));
        } else {
            this.f22989a.subscribe(new WindowExactBoundedObserver(serializedObserver, j, this.d, this.e, this.g, j3, this.h));
        }
    }
}
