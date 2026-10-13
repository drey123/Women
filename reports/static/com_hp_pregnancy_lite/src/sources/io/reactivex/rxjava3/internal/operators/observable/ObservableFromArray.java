package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.observers.BasicQueueDisposable;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class ObservableFromArray<T> extends Observable<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f23682a;

    public static final class FromArrayDisposable<T> extends BasicQueueDisposable<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Observer f23683a;
        public final Object[] b;
        public int c;
        public boolean d;
        public volatile boolean e;

        public FromArrayDisposable(Observer observer, Object[] objArr) {
            this.f23683a = observer;
            this.b = objArr;
        }

        public void a() {
            Object[] objArr = this.b;
            int length = objArr.length;
            for (int i = 0; i < length && !isDisposed(); i++) {
                Object obj = objArr[i];
                if (obj == null) {
                    this.f23683a.onError(new NullPointerException("The element at index " + i + " is null"));
                    return;
                }
                this.f23683a.onNext(obj);
            }
            if (isDisposed()) {
                return;
            }
            this.f23683a.onComplete();
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public void clear() {
            this.c = this.b.length;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.e = true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.e;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public boolean isEmpty() {
            return this.c == this.b.length;
        }

        @Override // io.reactivex.rxjava3.operators.SimpleQueue
        public Object poll() {
            int i = this.c;
            Object[] objArr = this.b;
            if (i == objArr.length) {
                return null;
            }
            this.c = i + 1;
            Object obj = objArr[i];
            Objects.requireNonNull(obj, "The array element is null");
            return obj;
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

    @Override // io.reactivex.rxjava3.core.Observable
    public void m(Observer observer) {
        FromArrayDisposable fromArrayDisposable = new FromArrayDisposable(observer, this.f23682a);
        observer.onSubscribe(fromArrayDisposable);
        if (fromArrayDisposable.d) {
            return;
        }
        fromArrayDisposable.a();
    }
}
