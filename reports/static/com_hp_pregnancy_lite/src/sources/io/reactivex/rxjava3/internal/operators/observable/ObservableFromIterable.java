package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.observers.BasicQueueDisposable;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromIterable<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f23688a;

    public static final class FromIterableDisposable<T> extends BasicQueueDisposable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23689a;
        public final Iterator b;
        public volatile boolean c;
        public boolean d;
        public boolean e;
        public boolean f;

        public FromIterableDisposable(Observer observer, Iterator it) {
            this.f23689a = observer;
            this.b = it;
        }

        public void a() {
            while (!isDisposed()) {
                try {
                    Object next = this.b.next();
                    Objects.requireNonNull(next, "The iterator returned a null value");
                    this.f23689a.onNext(next);
                    if (isDisposed()) {
                        return;
                    }
                    try {
                        if (!this.b.hasNext()) {
                            if (isDisposed()) {
                                return;
                            }
                            this.f23689a.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.f23689a.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.f23689a.onError(th2);
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            this.e = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.c = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public boolean isEmpty() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            if (this.e) {
                return null;
            }
            if (!this.f) {
                this.f = true;
            } else if (!this.b.hasNext()) {
                this.e = true;
                return null;
            }
            Object next = this.b.next();
            Objects.requireNonNull(next, "The iterator returned a null value");
            return next;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 1) == 0) {
                return 0;
            }
            this.d = true;
            return 1;
        }
    }

    public ObservableFromIterable(Iterable iterable) {
        this.f23688a = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        try {
            Iterator<T> it = this.f23688a.iterator();
            try {
                if (!it.hasNext()) {
                    EmptyDisposable.complete((Observer<?>) observer);
                    return;
                }
                FromIterableDisposable fromIterableDisposable = new FromIterableDisposable(observer, it);
                observer.onSubscribe(fromIterableDisposable);
                if (fromIterableDisposable.d) {
                    return;
                }
                fromIterableDisposable.a();
            } catch (Throwable th) {
                Exceptions.a(th);
                EmptyDisposable.error(th, (Observer<?>) observer);
            }
        } catch (Throwable th2) {
            Exceptions.a(th2);
            EmptyDisposable.error(th2, (Observer<?>) observer);
        }
    }
}
