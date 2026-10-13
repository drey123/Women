package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.observers.DefaultObserver;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingObservableMostRecent<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservableSource f22992a;
    public final Object b;

    public static final class MostRecentObserver<T> extends DefaultObserver<T> {
        public volatile Object b;

        public final class Iterator implements java.util.Iterator<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f22993a;

            public Iterator() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                Object obj = MostRecentObserver.this.b;
                this.f22993a = obj;
                return !NotificationLite.isComplete(obj);
            }

            @Override // java.util.Iterator
            public Object next() {
                try {
                    if (this.f22993a == null) {
                        this.f22993a = MostRecentObserver.this.b;
                    }
                    if (NotificationLite.isComplete(this.f22993a)) {
                        throw new NoSuchElementException();
                    }
                    if (NotificationLite.isError(this.f22993a)) {
                        throw ExceptionHelper.d(NotificationLite.getError(this.f22993a));
                    }
                    Object value = NotificationLite.getValue(this.f22993a);
                    this.f22993a = null;
                    return value;
                } catch (Throwable th) {
                    this.f22993a = null;
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

        public Iterator b() {
            return new Iterator();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            this.b = NotificationLite.complete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.b = NotificationLite.error(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            this.b = NotificationLite.next(obj);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        MostRecentObserver mostRecentObserver = new MostRecentObserver(this.b);
        this.f22992a.subscribe(mostRecentObserver);
        return mostRecentObserver.b();
    }
}
