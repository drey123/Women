package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingQueue<E> extends ForwardingCollection<E> implements Queue<E> {
    @Override // com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public abstract Queue<E> u();

    @Override // java.util.Queue
    public final E element() {
        return u().element();
    }

    public boolean offer(E e6) {
        return u().offer(e6);
    }

    @Override // java.util.Queue
    public final E peek() {
        return u().peek();
    }

    @Override // java.util.Queue
    public final E poll() {
        return u().poll();
    }

    @Override // java.util.Queue
    public final E remove() {
        return u().remove();
    }
}
