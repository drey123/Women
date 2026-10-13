package io.reactivex.internal.operators.flowable;

import io.reactivex.Flowable;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.subscribers.DefaultSubscriber;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFlowableMostRecent<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flowable f22819a;
    public final Object b;

    public static final class MostRecentSubscriber<T> extends DefaultSubscriber<T> {
        public volatile Object b;

        public final class Iterator implements java.util.Iterator<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f22820a;

            public Iterator() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                Object obj = MostRecentSubscriber.this.b;
                this.f22820a = obj;
                return !NotificationLite.isComplete(obj);
            }

            @Override // java.util.Iterator
            public Object next() {
                try {
                    if (this.f22820a == null) {
                        this.f22820a = MostRecentSubscriber.this.b;
                    }
                    if (NotificationLite.isComplete(this.f22820a)) {
                        throw new NoSuchElementException();
                    }
                    if (NotificationLite.isError(this.f22820a)) {
                        throw ExceptionHelper.d(NotificationLite.getError(this.f22820a));
                    }
                    Object value = NotificationLite.getValue(this.f22820a);
                    this.f22820a = null;
                    return value;
                } catch (Throwable th) {
                    this.f22820a = null;
                    throw th;
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        public MostRecentSubscriber(Object obj) {
            this.b = NotificationLite.next(obj);
        }

        public Iterator c() {
            return new Iterator();
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            this.b = NotificationLite.complete();
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(Throwable th) {
            this.b = NotificationLite.error(th);
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(Object obj) {
            this.b = NotificationLite.next(obj);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        MostRecentSubscriber mostRecentSubscriber = new MostRecentSubscriber(this.b);
        this.f22819a.m(mostRecentSubscriber);
        return mostRecentSubscriber.c();
    }
}
