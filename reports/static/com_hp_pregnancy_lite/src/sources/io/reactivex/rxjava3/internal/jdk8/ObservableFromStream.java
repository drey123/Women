package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.operators.QueueDisposable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Objects;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromStream<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Stream f23352a;

    public static final class StreamDisposable<T> implements QueueDisposable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23353a;
        public Iterator b;
        public AutoCloseable c;
        public volatile boolean d;
        public boolean e;
        public boolean f;

        public StreamDisposable(Observer observer, Iterator it, AutoCloseable autoCloseable) {
            this.f23353a = observer;
            this.b = it;
            this.c = autoCloseable;
        }

        public void a() {
            if (this.f) {
                return;
            }
            Iterator it = this.b;
            Observer observer = this.f23353a;
            while (!this.d) {
                try {
                    Object next = it.next();
                    Objects.requireNonNull(next, "The Stream's Iterator.next returned a null value");
                    if (!this.d) {
                        observer.onNext(next);
                        if (!this.d) {
                            try {
                                if (!it.hasNext()) {
                                    observer.onComplete();
                                    this.d = true;
                                }
                            } catch (Throwable th) {
                                Exceptions.a(th);
                                observer.onError(th);
                                this.d = true;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    Exceptions.a(th2);
                    observer.onError(th2);
                    this.d = true;
                }
            }
            clear();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            this.b = null;
            AutoCloseable autoCloseable = this.c;
            this.c = null;
            if (autoCloseable != null) {
                ObservableFromStream.r(autoCloseable);
            }
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.d = true;
            a();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.d;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public boolean isEmpty() {
            Iterator it = this.b;
            if (it == null) {
                return true;
            }
            if (!this.e || it.hasNext()) {
                return false;
            }
            clear();
            return true;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public boolean offer(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            Iterator it = this.b;
            if (it == null) {
                return null;
            }
            if (!this.e) {
                this.e = true;
            } else if (!it.hasNext()) {
                clear();
                return null;
            }
            Object next = this.b.next();
            Objects.requireNonNull(next, "The Stream's Iterator.next() returned a null value");
            return next;
        }

        @Override // io.reactivex.rxjava3.operators.QueueFuseable
        public int requestFusion(int i) {
            if ((i & 1) == 0) {
                return 0;
            }
            this.f = true;
            return 1;
        }
    }

    public static void r(AutoCloseable autoCloseable) {
        try {
            autoCloseable.close();
        } catch (Throwable th) {
            Exceptions.a(th);
            RxJavaPlugins.s(th);
        }
    }

    public static void t(Observer observer, Stream stream) {
        try {
            Iterator<T> it = stream.iterator();
            if (!it.hasNext()) {
                EmptyDisposable.complete((Observer<?>) observer);
                r(stream);
            } else {
                StreamDisposable streamDisposable = new StreamDisposable(observer, it, stream);
                observer.onSubscribe(streamDisposable);
                streamDisposable.a();
            }
        } catch (Throwable th) {
            Exceptions.a(th);
            EmptyDisposable.error(th, (Observer<?>) observer);
            r(stream);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        t(observer, this.f23352a);
    }
}
