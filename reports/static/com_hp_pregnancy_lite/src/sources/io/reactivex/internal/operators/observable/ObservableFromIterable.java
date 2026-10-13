package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BasicQueueDisposable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromIterable<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f23045a;

    public static final class FromIterableDisposable<T> extends BasicQueueDisposable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23046a;
        public final Iterator b;
        public volatile boolean c;
        public boolean d;
        public boolean e;
        public boolean f;

        public FromIterableDisposable(Observer observer, Iterator it) {
            this.f23046a = observer;
            this.b = it;
        }

        public void a() {
            while (!isDisposed()) {
                try {
                    this.f23046a.onNext(ObjectHelper.d(this.b.next(), "The iterator returned a null value"));
                    if (isDisposed()) {
                        return;
                    }
                    try {
                        if (!this.b.hasNext()) {
                            if (isDisposed()) {
                                return;
                            }
                            this.f23046a.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        Exceptions.a(th);
                        this.f23046a.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    this.f23046a.onError(th2);
                    return;
                }
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.e = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.c = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.c;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.e;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
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
            return ObjectHelper.d(this.b.next(), "The iterator returned a null value");
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 1) == 0) {
                return 0;
            }
            this.d = true;
            return 1;
        }
    }

    public ObservableFromIterable(Iterable iterable) {
        this.f23045a = iterable;
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        try {
            Iterator<T> it = this.f23045a.iterator();
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
