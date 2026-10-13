package io.reactivex.internal.observers;

import io.reactivex.annotations.Nullable;
import io.reactivex.internal.fuseable.QueueDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BasicIntQueueDisposable<T> extends AtomicInteger implements QueueDisposable<T> {
    private static final long serialVersionUID = -1001730202384742097L;

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public abstract /* synthetic */ void clear();

    @Override // io.reactivex.disposables.Disposable
    public abstract /* synthetic */ void dispose();

    @Override // io.reactivex.disposables.Disposable
    public abstract /* synthetic */ boolean isDisposed();

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public abstract /* synthetic */ boolean isEmpty();

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public final boolean offer(T t) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    @Nullable
    public abstract /* synthetic */ Object poll();

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public abstract /* synthetic */ int requestFusion(int i);

    public final boolean offer(T t, T t2) {
        throw new UnsupportedOperationException("Should not be called");
    }
}
