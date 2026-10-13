package io.sentry;

import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
final class SynchronizedQueue<E> extends SynchronizedCollection<E> implements Queue<E> {
    private static final long serialVersionUID = 1;

    @Override // java.util.Queue
    public final E element() {
        E e6;
        synchronized (this.c) {
            e6 = (E) ((Queue) this.f24733b).element();
        }
        return e6;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (obj == this) {
            return true;
        }
        synchronized (this.c) {
            zEquals = ((Queue) this.f24733b).equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        int iHashCode;
        synchronized (this.c) {
            iHashCode = ((Queue) this.f24733b).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Queue
    public final boolean offer(E e6) {
        boolean zOffer;
        synchronized (this.c) {
            zOffer = ((Queue) this.f24733b).offer(e6);
        }
        return zOffer;
    }

    @Override // java.util.Queue
    public final E peek() {
        E e6;
        synchronized (this.c) {
            e6 = (E) ((Queue) this.f24733b).peek();
        }
        return e6;
    }

    @Override // java.util.Queue
    public final E poll() {
        E e6;
        synchronized (this.c) {
            e6 = (E) ((Queue) this.f24733b).poll();
        }
        return e6;
    }

    @Override // java.util.Queue
    public final E remove() {
        E e6;
        synchronized (this.c) {
            e6 = (E) ((Queue) this.f24733b).remove();
        }
        return e6;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.c) {
            array = ((Queue) this.f24733b).toArray();
        }
        return array;
    }

    @Override // java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        T[] tArr2;
        synchronized (this.c) {
            tArr2 = (T[]) ((Queue) this.f24733b).toArray(tArr);
        }
        return tArr2;
    }
}
