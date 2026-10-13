package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.Notification;
import io.reactivex.internal.util.BlockingHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subscribers.DisposableSubscriber;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFlowableLatest<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher f22818a;

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
                throw ExceptionHelper.d(this.d.d());
            }
            Notification notification2 = this.d;
            if ((notification2 == null || notification2.h()) && this.d == null) {
                try {
                    BlockingHelper.a();
                    this.b.acquire();
                    Notification notification3 = (Notification) this.c.getAndSet(null);
                    this.d = notification3;
                    if (notification3.g()) {
                        throw ExceptionHelper.d(notification3.d());
                    }
                } catch (InterruptedException e) {
                    dispose();
                    this.d = Notification.b(e);
                    throw ExceptionHelper.d(e);
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
            RxJavaPlugins.p(th);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        LatestSubscriberIterator latestSubscriberIterator = new LatestSubscriberIterator();
        Flowable.c(this.f22818a).f().m(latestSubscriberIterator);
        return latestSubscriberIterator;
    }
}
