package io.sentry;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
class SynchronizedCollection<E> implements Collection<E>, Serializable {
    private static final long serialVersionUID = 2412805092710877986L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection<E> f24733b;
    public final Object c = this;

    public SynchronizedCollection(AbstractCollection abstractCollection) {
        this.f24733b = abstractCollection;
    }

    @Override // java.util.Collection
    public final boolean add(E e6) {
        boolean zAdd;
        synchronized (this.c) {
            zAdd = ((Queue) ((SynchronizedQueue) this).f24733b).add(e6);
        }
        return zAdd;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        boolean zAddAll;
        synchronized (this.c) {
            zAddAll = ((Queue) ((SynchronizedQueue) this).f24733b).addAll(collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.c) {
            ((Queue) ((SynchronizedQueue) this).f24733b).clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean zContains;
        synchronized (this.c) {
            zContains = ((Queue) ((SynchronizedQueue) this).f24733b).contains(obj);
        }
        return zContains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        boolean zContainsAll;
        synchronized (this.c) {
            zContainsAll = ((Queue) ((SynchronizedQueue) this).f24733b).containsAll(collection);
        }
        return zContainsAll;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.c) {
            zIsEmpty = ((Queue) ((SynchronizedQueue) this).f24733b).isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return ((Queue) ((SynchronizedQueue) this).f24733b).iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean zRemove;
        synchronized (this.c) {
            zRemove = ((Queue) ((SynchronizedQueue) this).f24733b).remove(obj);
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        boolean zRemoveAll;
        synchronized (this.c) {
            zRemoveAll = ((Queue) ((SynchronizedQueue) this).f24733b).removeAll(collection);
        }
        return zRemoveAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        boolean zRetainAll;
        synchronized (this.c) {
            zRetainAll = ((Queue) ((SynchronizedQueue) this).f24733b).retainAll(collection);
        }
        return zRetainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.c) {
            size = ((Queue) ((SynchronizedQueue) this).f24733b).size();
        }
        return size;
    }

    public final String toString() {
        String string;
        synchronized (this.c) {
            string = ((Queue) ((SynchronizedQueue) this).f24733b).toString();
        }
        return string;
    }
}
