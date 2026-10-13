package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.util.BlockingHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.observers.DisposableObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingObservableLatest<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23633a;

    public static final class BlockingObservableLatestIterator<T> extends DisposableObserver<Notification<T>> implements Iterator<T> {
        public Notification b;
        public final Semaphore c = new Semaphore(0);
        public final AtomicReference d = new AtomicReference();

        @Override // io.reactivex.rxjava3.core.Observer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onNext(Notification notification) {
            if (this.d.getAndSet(notification) == null) {
                this.c.release();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Notification notification = this.b;
            if (notification != null && notification.g()) {
                throw ExceptionHelper.h(this.b.d());
            }
            if (this.b == null) {
                try {
                    BlockingHelper.a();
                    this.c.acquire();
                    Notification notification2 = (Notification) this.d.getAndSet(null);
                    this.b = notification2;
                    if (notification2.g()) {
                        throw ExceptionHelper.h(notification2.d());
                    }
                } catch (InterruptedException e) {
                    dispose();
                    this.b = Notification.b(e);
                    throw ExceptionHelper.h(e);
                }
            }
            return this.b.h();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object objE = this.b.e();
            this.b = null;
            return objE;
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
        }

        @Override // io.reactivex.rxjava3.core.Observer
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
        BlockingObservableLatestIterator blockingObservableLatestIterator = new BlockingObservableLatestIterator();
        Observable.q(this.f23633a).f().subscribe(blockingObservableLatestIterator);
        return blockingObservableLatestIterator;
    }
}
