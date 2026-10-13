package io.reactivex.internal.operators.observable;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BasicQueueDisposable;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromArray<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f23041a;

    public static final class FromArrayDisposable<T> extends BasicQueueDisposable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23042a;
        public final Object[] b;
        public int c;
        public boolean d;
        public volatile boolean e;

        public FromArrayDisposable(Observer observer, Object[] objArr) {
            this.f23042a = observer;
            this.b = objArr;
        }

        public void a() {
            Object[] objArr = this.b;
            int length = objArr.length;
            for (int i = 0; i < length && !isDisposed(); i++) {
                Object obj = objArr[i];
                if (obj == null) {
                    this.f23042a.onError(new NullPointerException("The " + i + "th element is null"));
                    return;
                }
                this.f23042a.onNext(obj);
            }
            if (isDisposed()) {
                return;
            }
            this.f23042a.onComplete();
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public void clear() {
            this.c = this.b.length;
        }

        @Override // io.reactivex.disposables.Disposable
        public void dispose() {
            this.e = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return this.c == this.b.length;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public Object poll() {
            int i = this.c;
            Object[] objArr = this.b;
            if (i == objArr.length) {
                return null;
            }
            this.c = i + 1;
            return ObjectHelper.d(objArr[i], "The array element is null");
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

    @Override // io.reactivex.Observable
    public void l(Observer observer) {
        FromArrayDisposable fromArrayDisposable = new FromArrayDisposable(observer, this.f23041a);
        observer.onSubscribe(fromArrayDisposable);
        if (fromArrayDisposable.d) {
            return;
        }
        fromArrayDisposable.a();
    }
}
