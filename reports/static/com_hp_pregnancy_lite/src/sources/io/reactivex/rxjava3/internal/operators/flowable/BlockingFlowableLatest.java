package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.internal.util.BlockingHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subscribers.DisposableSubscriber;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFlowableLatest<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher f23445a;

    public static final class LatestSubscriberIterator<T> extends DisposableSubscriber<Notification<T>> implements Iterator<T> {
        public final Semaphore b = new Semaphore(0);
        public final AtomicReference c = new AtomicReference();
        public Notification d;

        @Override // org.reactivestreams.Subscriber
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onNext(Notification notification) {
            if (this.c.getAndSet(notification) == null) {
                this.b.release();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Notification notification = this.d;
            if (notification != null && notification.g()) {
                throw ExceptionHelper.h(this.d.d());
            }
            Notification notification2 = this.d;
            if ((notification2 == null || notification2.h()) && this.d == null) {
                try {
                    BlockingHelper.a();
                    this.b.acquire();
                    Notification notification3 = (Notification) this.c.getAndSet(null);
                    this.d = notification3;
                    if (notification3.g()) {
                        throw ExceptionHelper.h(notification3.d());
                    }
                } catch (InterruptedException e) {
                    dispose();
                    this.d = Notification.b(e);
                    throw ExceptionHelper.h(e);
                }
            }
            return this.d.h();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext() || !this.d.h()) {
                throw new NoSuchElementException();
            }
            Object objE = this.d.e();
            this.d = null;
            return objE;
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            RxJavaPlugins.s(th);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        LatestSubscriberIterator latestSubscriberIterator = new LatestSubscriberIterator();
        Flowable.i(this.f23445a).l().D(latestSubscriberIterator);
        return latestSubscriberIterator;
    }
}
