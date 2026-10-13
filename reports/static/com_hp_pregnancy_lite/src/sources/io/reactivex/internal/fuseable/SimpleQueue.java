package io.reactivex.internal.fuseable;

/* JADX INFO: loaded from: classes6.dex */
public interface SimpleQueue<T> {
    void clear();

    boolean isEmpty();

    boolean offer(Object obj);

    Object poll();
}
