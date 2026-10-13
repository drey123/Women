package io.reactivex.rxjava3.internal.observers;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.ObservableQueueDrain;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.operators.SimplePlainQueue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class QueueDrainObserver<T, U, V> extends QueueDrainSubscriberPad2 implements Observer<T>, ObservableQueueDrain<U, V> {
    public final Observer b;
    public final SimplePlainQueue c;
    public volatile boolean d;
    public volatile boolean e;
    public Throwable f;

    public QueueDrainObserver(Observer observer, SimplePlainQueue simplePlainQueue) {
        this.b = observer;
        this.c = simplePlainQueue;
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public final int a(int i) {
        return this.f23376a.addAndGet(i);
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public final boolean b() {
        return this.e;
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public final boolean c() {
        return this.d;
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public final Throwable d() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.internal.util.ObservableQueueDrain
    public void e(Observer observer, Object obj) {
    }

    public final boolean f() {
        return this.f23376a.getAndIncrement() == 0;
    }

    public final void g(Object obj, boolean z, Disposable disposable) {
        Observer observer = this.b;
        SimplePlainQueue simplePlainQueue = this.c;
        if (this.f23376a.get() == 0 && this.f23376a.compareAndSet(0, 1)) {
            e(observer, obj);
            if (a(-1) == 0) {
                return;
            }
        } else {
            simplePlainQueue.offer(obj);
            if (!f()) {
                return;
            }
        }
        QueueDrainHelper.d(simplePlainQueue, observer, z, disposable, this);
    }

    public final void h(Object obj, boolean z, Disposable disposable) {
        Observer observer = this.b;
        SimplePlainQueue simplePlainQueue = this.c;
        if (this.f23376a.get() != 0 || !this.f23376a.compareAndSet(0, 1)) {
            simplePlainQueue.offer(obj);
            if (!f()) {
                return;
            }
        } else if (simplePlainQueue.isEmpty()) {
            e(observer, obj);
            if (a(-1) == 0) {
                return;
            }
        } else {
            simplePlainQueue.offer(obj);
        }
        QueueDrainHelper.d(simplePlainQueue, observer, z, disposable, this);
    }
}
