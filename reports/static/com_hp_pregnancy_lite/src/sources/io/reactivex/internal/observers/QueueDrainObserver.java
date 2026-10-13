package io.reactivex.internal.observers;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.fuseable.SimplePlainQueue;
import io.reactivex.internal.util.ObservableQueueDrain;
import io.reactivex.internal.util.QueueDrainHelper;

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

    @Override // io.reactivex.internal.util.ObservableQueueDrain
    public final int a(int i) {
        return this.f22755a.addAndGet(i);
    }

    @Override // io.reactivex.internal.util.ObservableQueueDrain
    public final boolean b() {
        return this.e;
    }

    @Override // io.reactivex.internal.util.ObservableQueueDrain
    public final boolean c() {
        return this.d;
    }

    @Override // io.reactivex.internal.util.ObservableQueueDrain
    public final Throwable d() {
        return this.f;
    }

    @Override // io.reactivex.internal.util.ObservableQueueDrain
    public void e(Observer observer, Object obj) {
    }

    public final boolean f() {
        return this.f22755a.getAndIncrement() == 0;
    }

    public final boolean g() {
        return this.f22755a.get() == 0 && this.f22755a.compareAndSet(0, 1);
    }

    public final void h(Object obj, boolean z, Disposable disposable) {
        Observer observer = this.b;
        SimplePlainQueue simplePlainQueue = this.c;
        if (this.f22755a.get() == 0 && this.f22755a.compareAndSet(0, 1)) {
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

    public final void i(Object obj, boolean z, Disposable disposable) {
        Observer observer = this.b;
        SimplePlainQueue simplePlainQueue = this.c;
        if (this.f22755a.get() != 0 || !this.f22755a.compareAndSet(0, 1)) {
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
