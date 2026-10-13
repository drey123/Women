package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.FlowableSubscriber;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.queue.MpscLinkedQueue;
import io.reactivex.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.processors.UnicastProcessor;
import io.reactivex.subscribers.SerializedSubscriber;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: loaded from: classes6.dex */
public final class FlowableWindowTimed<T> extends AbstractFlowableWithUpstream<T, Flowable<T>> {
    public final long c;
    public final long d;
    public final TimeUnit e;
    public final Scheduler f;
    public final long g;
    public final int h;
    public final boolean i;

    public static final class WindowExactBoundedSubscriber<T> extends QueueDrainSubscriber<T, Object, Flowable<T>> implements Subscription {
        public final long h;
        public final TimeUnit i;
        public final Scheduler j;
        public final int k;
        public final boolean l;
        public final long m;
        public final Scheduler.Worker n;
        public long o;
        public long p;
        public Subscription q;
        public UnicastProcessor r;
        public volatile boolean s;
        public final SequentialDisposable t;

        public static final class ConsumerIndexHolder implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f22917a;
            public final WindowExactBoundedSubscriber b;

            public ConsumerIndexHolder(long j, WindowExactBoundedSubscriber windowExactBoundedSubscriber) {
                this.f22917a = j;
                this.b = windowExactBoundedSubscriber;
            }

            @Override // java.lang.Runnable
            public void run() {
                WindowExactBoundedSubscriber windowExactBoundedSubscriber = this.b;
                if (windowExactBoundedSubscriber.e) {
                    windowExactBoundedSubscriber.s = true;
                    windowExactBoundedSubscriber.dispose();
                } else {
                    windowExactBoundedSubscriber.d.offer(this);
                }
                if (windowExactBoundedSubscriber.h()) {
                    windowExactBoundedSubscriber.o();
                }
            }
        }

        public WindowExactBoundedSubscriber(Subscriber subscriber, long j, TimeUnit timeUnit, Scheduler scheduler, int i, long j2, boolean z) {
            super(subscriber, new MpscLinkedQueue());
            this.t = new SequentialDisposable();
            this.h = j;
            this.i = timeUnit;
            this.j = scheduler;
            this.k = i;
            this.m = j2;
            this.l = z;
            if (z) {
                this.n = scheduler.a();
            } else {
                this.n = null;
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
        }

        public void dispose() {
            DisposableHelper.dispose(this.t);
            Scheduler.Worker worker = this.n;
            if (worker != null) {
                worker.dispose();
            }
        }

        public void o() {
            SimplePlainQueue simplePlainQueue = this.d;
            Subscriber subscriber = this.c;
            UnicastProcessor unicastProcessorT = this.r;
            int iA = 1;
            while (!this.s) {
                boolean z = this.f;
                Object objPoll = simplePlainQueue.poll();
                boolean z2 = objPoll == null;
                boolean z3 = objPoll instanceof ConsumerIndexHolder;
                if (z && (z2 || z3)) {
                    this.r = null;
                    simplePlainQueue.clear();
                    Throwable th = this.g;
                    if (th != null) {
                        unicastProcessorT.onError(th);
                    } else {
                        unicastProcessorT.onComplete();
                    }
                    dispose();
                    return;
                }
                if (z2) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else {
                    int i = iA;
                    if (z3) {
                        ConsumerIndexHolder consumerIndexHolder = (ConsumerIndexHolder) objPoll;
                        if (this.l || this.p == consumerIndexHolder.f22917a) {
                            unicastProcessorT.onComplete();
                            this.o = 0L;
                            unicastProcessorT = UnicastProcessor.t(this.k);
                            this.r = unicastProcessorT;
                            long jE = e();
                            if (jE == 0) {
                                this.r = null;
                                this.d.clear();
                                this.q.cancel();
                                subscriber.onError(new MissingBackpressureException("Could not deliver first window due to lack of requests."));
                                dispose();
                                return;
                            }
                            subscriber.onNext(unicastProcessorT);
                            if (jE != Long.MAX_VALUE) {
                                g(1L);
                            }
                        }
                    } else {
                        unicastProcessorT.onNext(NotificationLite.getValue(objPoll));
                        long j = this.o + 1;
                        if (j >= this.m) {
                            this.p++;
                            this.o = 0L;
                            unicastProcessorT.onComplete();
                            long jE2 = e();
                            if (jE2 == 0) {
                                this.r = null;
                                this.q.cancel();
                                this.c.onError(new MissingBackpressureException("Could not deliver window due to lack of requests"));
                                dispose();
                                return;
                            }
                            unicastProcessorT = UnicastProcessor.t(this.k);
                            this.r = unicastProcessorT;
                            this.c.onNext(unicastProcessorT);
                            if (jE2 != Long.MAX_VALUE) {
                                g(1L);
                            }
                            if (this.l) {
                                Disposable disposable = this.t.get();
                                disposable.dispose();
                                Scheduler.Worker worker = this.n;
                                ConsumerIndexHolder consumerIndexHolder2 = new ConsumerIndexHolder(this.p, this);
                                long j2 = this.h;
                                Disposable disposableD = worker.d(consumerIndexHolder2, j2, j2, this.i);
                                if (!this.t.compareAndSet(disposable, disposableD)) {
                                    disposableD.dispose();
                                }
                            }
                        } else {
                            this.o = j;
                        }
                    }
                    iA = i;
                }
            }
            this.q.cancel();
            simplePlainQueue.clear();
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f = true;
            if (h()) {
                o();
            }
            this.c.onComplete();
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.g = th;
            this.f = true;
            if (h()) {
                o();
            }
            this.c.onError(th);
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.s) {
                return;
            }
            if (i()) {
                UnicastProcessor unicastProcessor = this.r;
                unicastProcessor.onNext(obj);
                long j = this.o + 1;
                if (j >= this.m) {
                    this.p++;
                    this.o = 0L;
                    unicastProcessor.onComplete();
                    long jE = e();
                    if (jE == 0) {
                        this.r = null;
                        this.q.cancel();
                        this.c.onError(new MissingBackpressureException("Could not deliver window due to lack of requests"));
                        dispose();
                        return;
                    }
                    UnicastProcessor unicastProcessorT = UnicastProcessor.t(this.k);
                    this.r = unicastProcessorT;
                    this.c.onNext(unicastProcessorT);
                    if (jE != Long.MAX_VALUE) {
                        g(1L);
                    }
                    if (this.l) {
                        Disposable disposable = this.t.get();
                        disposable.dispose();
                        Scheduler.Worker worker = this.n;
                        ConsumerIndexHolder consumerIndexHolder = new ConsumerIndexHolder(this.p, this);
                        long j2 = this.h;
                        Disposable disposableD = worker.d(consumerIndexHolder, j2, j2, this.i);
                        if (!this.t.compareAndSet(disposable, disposableD)) {
                            disposableD.dispose();
                        }
                    }
                } else {
                    this.o = j;
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.d.offer(NotificationLite.next(obj));
                if (!h()) {
                    return;
                }
            }
            o();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            Disposable disposableE;
            if (SubscriptionHelper.validate(this.q, subscription)) {
                this.q = subscription;
                Subscriber subscriber = this.c;
                subscriber.onSubscribe(this);
                if (this.e) {
                    return;
                }
                UnicastProcessor unicastProcessorT = UnicastProcessor.t(this.k);
                this.r = unicastProcessorT;
                long jE = e();
                if (jE == 0) {
                    this.e = true;
                    subscription.cancel();
                    subscriber.onError(new MissingBackpressureException("Could not deliver initial window due to lack of requests."));
                    return;
                }
                subscriber.onNext(unicastProcessorT);
                if (jE != Long.MAX_VALUE) {
                    g(1L);
                }
                ConsumerIndexHolder consumerIndexHolder = new ConsumerIndexHolder(this.p, this);
                if (this.l) {
                    Scheduler.Worker worker = this.n;
                    long j = this.h;
                    disposableE = worker.d(consumerIndexHolder, j, j, this.i);
                } else {
                    Scheduler scheduler = this.j;
                    long j2 = this.h;
                    disposableE = scheduler.e(consumerIndexHolder, j2, j2, this.i);
                }
                if (this.t.replace(disposableE)) {
                    subscription.request(Long.MAX_VALUE);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }
    }

    public static final class WindowExactUnboundedSubscriber<T> extends QueueDrainSubscriber<T, Object, Flowable<T>> implements FlowableSubscriber<T>, Subscription, Runnable {
        public static final Object p = new Object();
        public final long h;
        public final TimeUnit i;
        public final Scheduler j;
        public final int k;
        public Subscription l;
        public UnicastProcessor m;
        public final SequentialDisposable n;
        public volatile boolean o;

        public WindowExactUnboundedSubscriber(Subscriber subscriber, long j, TimeUnit timeUnit, Scheduler scheduler, int i) {
            super(subscriber, new MpscLinkedQueue());
            this.n = new SequentialDisposable();
            this.h = j;
            this.i = timeUnit;
            this.j = scheduler;
            this.k = i;
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
        }

        public void dispose() {
            DisposableHelper.dispose(this.n);
        }

        public void m() {
            SimplePlainQueue simplePlainQueue = this.d;
            Subscriber subscriber = this.c;
            UnicastProcessor unicastProcessorT = this.m;
            int iA = 1;
            while (true) {
                boolean z = this.o;
                boolean z2 = this.f;
                Object objPoll = simplePlainQueue.poll();
                if (z2 && (objPoll == null || objPoll == p)) {
                    break;
                }
                if (objPoll == null) {
                    iA = a(-iA);
                    if (iA == 0) {
                        return;
                    }
                } else if (objPoll == p) {
                    unicastProcessorT.onComplete();
                    if (z) {
                        this.l.cancel();
                    } else {
                        unicastProcessorT = UnicastProcessor.t(this.k);
                        this.m = unicastProcessorT;
                        long jE = e();
                        if (jE == 0) {
                            this.m = null;
                            this.d.clear();
                            this.l.cancel();
                            dispose();
                            subscriber.onError(new MissingBackpressureException("Could not deliver first window due to lack of requests."));
                            return;
                        }
                        subscriber.onNext(unicastProcessorT);
                        if (jE != Long.MAX_VALUE) {
                            g(1L);
                        }
                    }
                } else {
                    unicastProcessorT.onNext(NotificationLite.getValue(objPoll));
                }
            }
            this.m = null;
            simplePlainQueue.clear();
            dispose();
            Throwable th = this.g;
            if (th != null) {
                unicastProcessorT.onError(th);
            } else {
                unicastProcessorT.onComplete();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f = true;
            if (h()) {
                m();
            }
            this.c.onComplete();
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.g = th;
            this.f = true;
            if (h()) {
                m();
            }
            this.c.onError(th);
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (this.o) {
                return;
            }
            if (i()) {
                this.m.onNext(obj);
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.d.offer(NotificationLite.next(obj));
                if (!h()) {
                    return;
                }
            }
            m();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.l, subscription)) {
                this.l = subscription;
                this.m = UnicastProcessor.t(this.k);
                Subscriber subscriber = this.c;
                subscriber.onSubscribe(this);
                long jE = e();
                if (jE == 0) {
                    this.e = true;
                    subscription.cancel();
                    subscriber.onError(new MissingBackpressureException("Could not deliver first window due to lack of requests."));
                    return;
                }
                subscriber.onNext(this.m);
                if (jE != Long.MAX_VALUE) {
                    g(1L);
                }
                if (this.e) {
                    return;
                }
                SequentialDisposable sequentialDisposable = this.n;
                Scheduler scheduler = this.j;
                long j = this.h;
                if (sequentialDisposable.replace(scheduler.e(this, j, j, this.i))) {
                    subscription.request(Long.MAX_VALUE);
                }
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.e) {
                this.o = true;
                dispose();
            }
            this.d.offer(p);
            if (h()) {
                m();
            }
        }
    }

    public static final class WindowSkipSubscriber<T> extends QueueDrainSubscriber<T, Object, Flowable<T>> implements Subscription, Runnable {
        public final long h;
        public final long i;
        public final TimeUnit j;
        public final Scheduler.Worker k;
        public final int l;
        public final List m;
        public Subscription n;
        public volatile boolean o;

        public final class Completion implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UnicastProcessor f22918a;

            public Completion(UnicastProcessor unicastProcessor) {
                this.f22918a = unicastProcessor;
            }

            @Override // java.lang.Runnable
            public void run() {
                WindowSkipSubscriber.this.m(this.f22918a);
            }
        }

        public static final class SubjectWork<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UnicastProcessor f22919a;
            public final boolean b;

            public SubjectWork(UnicastProcessor unicastProcessor, boolean z) {
                this.f22919a = unicastProcessor;
                this.b = z;
            }
        }

        public WindowSkipSubscriber(Subscriber subscriber, long j, long j2, TimeUnit timeUnit, Scheduler.Worker worker, int i) {
            super(subscriber, new MpscLinkedQueue());
            this.h = j;
            this.i = j2;
            this.j = timeUnit;
            this.k = worker;
            this.l = i;
            this.m = new LinkedList();
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            this.e = true;
        }

        public void dispose() {
            this.k.dispose();
        }

        public void m(UnicastProcessor unicastProcessor) {
            this.d.offer(new SubjectWork(unicastProcessor, false));
            if (h()) {
                n();
            }
        }

        public void n() {
            SimplePlainQueue simplePlainQueue = this.d;
            Subscriber subscriber = this.c;
            List list = this.m;
            int iA = 1;
            while (!this.o) {
                boolean z = this.f;
                Object objPoll = simplePlainQueue.poll();
                boolean z2 = objPoll == null;
                boolean z3 = objPoll instanceof SubjectWork;
                if (z && (z2 || z3)) {
                    simplePlainQueue.clear();
                    Throwable th = this.g;
                    if (th != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((UnicastProcessor) it.next()).onError(th);
                        }
                    } else {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((UnicastProcessor) it2.next()).onComplete();
                        }
                    }
                    list.clear();
                    dispose();
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
                        list.remove(subjectWork.f22919a);
                        subjectWork.f22919a.onComplete();
                        if (list.isEmpty() && this.e) {
                            this.o = true;
                        }
                    } else if (!this.e) {
                        long jE = e();
                        if (jE != 0) {
                            UnicastProcessor unicastProcessorT = UnicastProcessor.t(this.l);
                            list.add(unicastProcessorT);
                            subscriber.onNext(unicastProcessorT);
                            if (jE != Long.MAX_VALUE) {
                                g(1L);
                            }
                            this.k.c(new Completion(unicastProcessorT), this.h, this.j);
                        } else {
                            subscriber.onError(new MissingBackpressureException("Can't emit window due to lack of requests"));
                        }
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((UnicastProcessor) it3.next()).onNext(objPoll);
                    }
                }
            }
            this.n.cancel();
            dispose();
            simplePlainQueue.clear();
            list.clear();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.f = true;
            if (h()) {
                n();
            }
            this.c.onComplete();
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.g = th;
            this.f = true;
            if (h()) {
                n();
            }
            this.c.onError(th);
            dispose();
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            if (i()) {
                Iterator it = this.m.iterator();
                while (it.hasNext()) {
                    ((UnicastProcessor) it.next()).onNext(obj);
                }
                if (a(-1) == 0) {
                    return;
                }
            } else {
                this.d.offer(obj);
                if (!h()) {
                    return;
                }
            }
            n();
        }

        @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
        public void onSubscribe(Subscription subscription) {
            if (SubscriptionHelper.validate(this.n, subscription)) {
                this.n = subscription;
                this.c.onSubscribe(this);
                if (this.e) {
                    return;
                }
                long jE = e();
                if (jE == 0) {
                    subscription.cancel();
                    this.c.onError(new MissingBackpressureException("Could not emit the first window due to lack of requests"));
                    return;
                }
                UnicastProcessor unicastProcessorT = UnicastProcessor.t(this.l);
                this.m.add(unicastProcessorT);
                this.c.onNext(unicastProcessorT);
                if (jE != Long.MAX_VALUE) {
                    g(1L);
                }
                this.k.c(new Completion(unicastProcessorT), this.h, this.j);
                Scheduler.Worker worker = this.k;
                long j = this.i;
                worker.d(this, j, j, this.j);
                subscription.request(Long.MAX_VALUE);
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(long j) {
            l(j);
        }

        @Override // java.lang.Runnable
        public void run() {
            SubjectWork subjectWork = new SubjectWork(UnicastProcessor.t(this.l), true);
            if (!this.e) {
                this.d.offer(subjectWork);
            }
            if (h()) {
                n();
            }
        }
    }

    @Override // io.reactivex.Flowable
    public void n(Subscriber subscriber) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(subscriber);
        long j = this.c;
        long j2 = this.d;
        if (j != j2) {
            this.b.m(new WindowSkipSubscriber(serializedSubscriber, j, j2, this.e, this.f.a(), this.h));
            return;
        }
        long j3 = this.g;
        if (j3 == Long.MAX_VALUE) {
            this.b.m(new WindowExactUnboundedSubscriber(serializedSubscriber, this.c, this.e, this.f, this.h));
        } else {
            this.b.m(new WindowExactBoundedSubscriber(serializedSubscriber, j, this.e, this.f, this.h, j3, this.i));
        }
    }
}
