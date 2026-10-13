package io.reactivex.observers;

import defpackage.we2;
import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.fuseable.QueueDisposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class TestObserver<T> extends BaseTestConsumer<T, TestObserver<T>> implements Observer<T>, Disposable, MaybeObserver<T>, SingleObserver<T>, CompletableObserver {
    public final Observer i;
    public final AtomicReference j;
    public QueueDisposable k;

    public enum EmptyObserver implements Observer<Object> {
        INSTANCE;

        @Override // io.reactivex.Observer
        public void onComplete() {
        }

        @Override // io.reactivex.Observer
        public void onError(Throwable th) {
        }

        @Override // io.reactivex.Observer
        public void onNext(Object obj) {
        }

        @Override // io.reactivex.Observer
        public void onSubscribe(Disposable disposable) {
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        DisposableHelper.dispose(this.j);
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return DisposableHelper.isDisposed((Disposable) this.j.get());
    }

    @Override // io.reactivex.Observer
    public void onComplete() {
        if (!this.f) {
            this.f = true;
            if (this.j.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            this.d++;
            this.i.onComplete();
        } finally {
            this.f23282a.countDown();
        }
    }

    @Override // io.reactivex.Observer
    public void onError(Throwable th) {
        if (!this.f) {
            this.f = true;
            if (this.j.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.e = Thread.currentThread();
            if (th == null) {
                this.c.add(new NullPointerException("onError received a null Throwable"));
            } else {
                this.c.add(th);
            }
            this.i.onError(th);
        } finally {
            this.f23282a.countDown();
        }
    }

    @Override // io.reactivex.Observer
    public void onNext(Object obj) {
        if (!this.f) {
            this.f = true;
            if (this.j.get() == null) {
                this.c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.e = Thread.currentThread();
        if (this.h != 2) {
            this.b.add(obj);
            if (obj == null) {
                this.c.add(new NullPointerException("onNext received a null value"));
            }
            this.i.onNext(obj);
            return;
        }
        while (true) {
            try {
                Object objPoll = this.k.poll();
                if (objPoll == null) {
                    return;
                } else {
                    this.b.add(objPoll);
                }
            } catch (Throwable th) {
                this.c.add(th);
                this.k.dispose();
                return;
            }
        }
    }

    @Override // io.reactivex.Observer
    public void onSubscribe(Disposable disposable) {
        this.e = Thread.currentThread();
        if (disposable == null) {
            this.c.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        if (!we2.a(this.j, null, disposable)) {
            disposable.dispose();
            if (this.j.get() != DisposableHelper.DISPOSED) {
                this.c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + disposable));
                return;
            }
            return;
        }
        int i = this.g;
        if (i != 0 && (disposable instanceof QueueDisposable)) {
            QueueDisposable queueDisposable = (QueueDisposable) disposable;
            this.k = queueDisposable;
            int iRequestFusion = queueDisposable.requestFusion(i);
            this.h = iRequestFusion;
            if (iRequestFusion == 1) {
                this.f = true;
                this.e = Thread.currentThread();
                while (true) {
                    try {
                        Object objPoll = this.k.poll();
                        if (objPoll == null) {
                            this.d++;
                            this.j.lazySet(DisposableHelper.DISPOSED);
                            return;
                        }
                        this.b.add(objPoll);
                    } catch (Throwable th) {
                        this.c.add(th);
                        return;
                    }
                }
            }
        }
        this.i.onSubscribe(disposable);
    }

    @Override // io.reactivex.MaybeObserver
    public void onSuccess(Object obj) {
        onNext(obj);
        onComplete();
    }
}
