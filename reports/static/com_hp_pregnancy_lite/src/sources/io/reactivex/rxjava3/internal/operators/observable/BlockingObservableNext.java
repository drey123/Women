package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.util.BlockingHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.observers.DisposableObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingObservableNext<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23636a;

    public static final class NextIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NextObserver f23637a;
        public final ObservableSource b;
        public Object c;
        public boolean d = true;
        public boolean e = true;
        public Throwable f;
        public boolean g;

        public NextIterator(ObservableSource observableSource, NextObserver nextObserver) {
            this.b = observableSource;
            this.f23637a = nextObserver;
        }

        public final boolean a() {
            if (!this.g) {
                this.g = true;
                this.f23637a.c();
                new ObservableMaterialize(this.b).subscribe(this.f23637a);
            }
            try {
                Notification notificationD = this.f23637a.d();
                if (notificationD.h()) {
                    this.e = false;
                    this.c = notificationD.e();
                    return true;
                }
                this.d = false;
                if (notificationD.f()) {
                    return false;
                }
                Throwable thD = notificationD.d();
                this.f = thD;
                throw ExceptionHelper.h(thD);
            } catch (InterruptedException e) {
                this.f23637a.dispose();
                this.f = e;
                throw ExceptionHelper.h(e);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Throwable th = this.f;
            if (th != null) {
                throw ExceptionHelper.h(th);
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
                throw ExceptionHelper.h(th);
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

    public static final class NextObserver<T> extends DisposableObserver<Notification<T>> {
        public final BlockingQueue b = new ArrayBlockingQueue(1);
        public final AtomicInteger c = new AtomicInteger();

        @Override // io.reactivex.rxjava3.core.Observer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
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

        public void c() {
            this.c.set(1);
        }

        public Notification d() {
            c();
            BlockingHelper.a();
            return (Notification) this.b.take();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            RxJavaPlugins.s(th);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new NextIterator(this.f23636a, new NextObserver());
    }
}
