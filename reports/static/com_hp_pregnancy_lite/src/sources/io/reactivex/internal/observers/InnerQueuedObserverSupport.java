package io.reactivex.internal.observers;

/* JADX INFO: loaded from: classes6.dex */
public interface InnerQueuedObserverSupport<T> {
    void drain();

    void innerComplete(InnerQueuedObserver innerQueuedObserver);

    void innerError(InnerQueuedObserver innerQueuedObserver, Throwable th);

    void innerNext(InnerQueuedObserver innerQueuedObserver, Object obj);
}
