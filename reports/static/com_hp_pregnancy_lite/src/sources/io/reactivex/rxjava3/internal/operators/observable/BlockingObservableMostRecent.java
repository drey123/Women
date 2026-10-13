package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.observers.DefaultObserver;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingObservableMostRecent<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f23634a;
    public final Object b;

    public static final class MostRecentObserver<T> extends DefaultObserver<T> {
        public volatile Object b;

        public final class MostRecentIterator implements Iterator<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f23635a;

            public MostRecentIterator() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                Object obj = MostRecentObserver.this.b;
                this.f23635a = obj;
                return !NotificationLite.isComplete(obj);
            }

            @Override // java.util.Iterator
            public Object next() {
                try {
                    if (this.f23635a == null) {
                        this.f23635a = MostRecentObserver.this.b;
                    }
                    if (NotificationLite.isComplete(this.f23635a)) {
                        throw new NoSuchElementException();
                    }
                    if (NotificationLite.isError(this.f23635a)) {
                        throw ExceptionHelper.h(NotificationLite.getError(this.f23635a));
                    }
                    Object value = NotificationLite.getValue(this.f23635a);
                    this.f23635a = null;
                    return value;
                } catch (Throwable th) {
                    this.f23635a = null;
                    throw th;
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        public MostRecentObserver(Object obj) {
            this.b = NotificationLite.next(obj);
        }

        public MostRecentIterator b() {
            return new MostRecentIterator();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            this.b = NotificationLite.complete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            this.b = NotificationLite.error(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(Object obj) {
            this.b = NotificationLite.next(obj);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        MostRecentObserver mostRecentObserver = new MostRecentObserver(this.b);
        this.f23634a.subscribe(mostRecentObserver);
        return mostRecentObserver.b();
    }
}
