package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.Notification;
import io.reactivex.internal.util.BlockingHelper;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import io.reactivex.subscribers.DisposableSubscriber;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import org.reactivestreams.Publisher;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFlowableNext<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Publisher f22821a;

    public static final class NextIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NextSubscriber f22822a;
        public final Publisher b;
        public Object c;
        public boolean d = true;
        public boolean e = true;
        public Throwable f;
        public boolean g;

        public NextIterator(Publisher publisher, NextSubscriber nextSubscriber) {
            this.b = publisher;
            this.f22822a = nextSubscriber;
        }

        public final boolean a() {
            try {
                if (!this.g) {
                    this.g = true;
                    this.f22822a.d();
                    Flowable.c(this.b).f().m(this.f22822a);
                }
                Notification notificationE = this.f22822a.e();
                if (notificationE.h()) {
                    this.e = false;
                    this.c = notificationE.e();
                    return true;
                }
                this.d = false;
                if (notificationE.f()) {
                    return false;
                }
                if (!notificationE.g()) {
                    throw new IllegalStateException("Should not reach here");
                }
                Throwable thD = notificationE.d();
                this.f = thD;
                throw ExceptionHelper.d(thD);
            } catch (InterruptedException e) {
                this.f22822a.dispose();
                this.f = e;
                throw ExceptionHelper.d(e);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Throwable th = this.f;
            if (th != null) {
                throw ExceptionHelper.d(th);
            }
            if (this.d) {
                return !this.e || a();
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            Throwable th = this.f;
            if (th != null) {
                throw ExceptionHelper.d(th);
            }
            if (!hasNext()) {
                throw new NoSuchElementException("No more elements");
            }
            this.e = true;
            return this.c;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read only iterator");
        }
    }

    public static final class NextSubscriber<T> extends DisposableSubscriber<Notification<T>> {
        public final BlockingQueue b = new ArrayBlockingQueue(1);
        public final AtomicInteger c = new AtomicInteger();

        @Override // org.reactivestreams.Subscriber
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onNext(Notification notification) {
            if (this.c.getAndSet(0) == 1 || !notification.h()) {
                while (!this.b.offer(notification)) {
                    Notification notification2 = (Notification) this.b.poll();
                    if (notification2 != null && !notification2.h()) {
                        notification = notification2;
                    }
                }
            }
        }

        public void d() {
            this.c.set(1);
        }

        public Notification e() {
            d();
            BlockingHelper.a();
            return (Notification) this.b.take();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            RxJavaPlugins.p(th);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new NextIterator(this.f22821a, new NextSubscriber());
    }
}
