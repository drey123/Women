package io.reactivex.internal.operators.observable;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableBuffer<T, U extends Collection<? super T>> extends AbstractObservableWithUpstream<T, U> {
    public final int b;
    public final int c;
    public final Callable d;

    public static final class BufferExactObserver<T, U extends Collection<? super T>> implements Observer<T>, Disposable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23005a;
        public final int b;
        public final Callable c;
        public Collection d;
        public int e;
        public Disposable f;

        public BufferExactObserver(Observer observer, int i, Callable callable) {
            this.f23005a = observer;
            this.b = i;
            this.c = callable;
        }

        public boolean a() {
            try {
                this.d = (Collection) ObjectHelper.d(this.c.call(), "Empty buffer supplied");
                return true;
            } catch (Throwable th) {
                Exceptions.a(th);
                this.d = null;
                Disposable disposable = this.f;
                if (disposable == null) {
                    EmptyDisposable.error(th, (Observer<?>) this.f23005a);
                    return false;
                }
                disposable.dispose();
                this.f23005a.onError(th);
                return false;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.f.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            Collection collection = this.d;
            this.d = null;
            if (collection != null && !collection.isEmpty()) {
                this.f23005a.onNext(collection);
            }
            this.f23005a.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.d = null;
            this.f23005a.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
            Collection collection = this.d;
            if (collection != null) {
                collection.add(obj);
                int i = this.e + 1;
                this.e = i;
                if (i >= this.b) {
                    this.f23005a.onNext(collection);
                    this.e = 0;
                    a();
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.f, disposable)) {
                this.f = disposable;
                this.f23005a.onSubscribe(this);
            }
        }
    }

    public static final class BufferSkipObserver<T, U extends Collection<? super T>> extends AtomicBoolean implements Observer<T>, Disposable {
        private static final long serialVersionUID = -8223395059921494546L;
        final Observer<? super U> actual;
        final Callable<U> bufferSupplier;
        final ArrayDeque<U> buffers = new ArrayDeque<>();
        final int count;
        long index;
        Disposable s;
        final int skip;

        public BufferSkipObserver(Observer<? super U> observer, int i, int i2, Callable<U> callable) {
            this.actual = observer;
            this.count = i;
            this.skip = i2;
            this.bufferSupplier = callable;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.s.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.s.isDisposed();
        }

        @Override // io.reactivex.Observer
        public void onComplete() {
            while (!this.buffers.isEmpty()) {
                this.actual.onNext(this.buffers.poll());
            }
            this.actual.onComplete();
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
            this.buffers.clear();
            this.actual.onError(th);
        }

        @Override // io.reactivex.Observer
        public void onNext(T t) {
            long j = this.index;
            this.index = 1 + j;
            if (j % ((long) this.skip) == 0) {
                try {
                    this.buffers.offer((U) ((Collection) ObjectHelper.d(this.bufferSupplier.call(), "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.")));
                } catch (Throwable th) {
                    this.buffers.clear();
                    this.s.dispose();
                    this.actual.onError(th);
                    return;
                }
            }
            Iterator<U> it = this.buffers.iterator();
            while (it.hasNext()) {
                U next = it.next();
                next.add(t);
                if (this.count <= next.size()) {
                    it.remove();
                    this.actual.onNext(next);
                }
            }
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.s, disposable)) {
                this.s = disposable;
                this.actual.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        int i = this.c;
        int i2 = this.b;
        if (i != i2) {
            this.f22989a.subscribe(new BufferSkipObserver(observer, this.b, this.c, this.d));
            return;
        }
        BufferExactObserver bufferExactObserver = new BufferExactObserver(observer, i2, this.d);
        if (bufferExactObserver.a()) {
            this.f22989a.subscribe(bufferExactObserver);
        }
    }
}
