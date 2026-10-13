package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.subscribers.DefaultSubscriber;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class BlockingFlowableMostRecent<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flowable f23446a;
    public final Object b;

    public static final class MostRecentSubscriber<T> extends DefaultSubscriber<T> {
        public volatile Object b;

        public final class Iterator implements java.util.Iterator<T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f23447a;

            public Iterator() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                Object obj = MostRecentSubscriber.this.b;
                this.f23447a = obj;
                return !NotificationLite.isComplete(obj);
            }

            @Override // java.util.Iterator
            public Object next() {
                try {
                    if (this.f23447a == null) {
                        this.f23447a = MostRecentSubscriber.this.b;
                    }
                    if (NotificationLite.isComplete(this.f23447a)) {
                        throw new NoSuchElementException();
                    }
                    if (NotificationLite.isError(this.f23447a)) {
                        throw ExceptionHelper.h(NotificationLite.getError(this.f23447a));
                    }
                    Object value = NotificationLite.getValue(this.f23447a);
                    this.f23447a = null;
                    return value;
                } catch (Throwable th) {
                    this.f23447a = null;
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
        this.f23446a.D(mostRecentSubscriber);
        return mostRecentSubscriber.c();
    }
}
