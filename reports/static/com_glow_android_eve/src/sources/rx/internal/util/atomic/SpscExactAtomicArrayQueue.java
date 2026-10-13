package rx.internal.util.atomic;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import rx.internal.util.unsafe.Pow2;

/* JADX INFO: loaded from: classes6.dex */
public final class SpscExactAtomicArrayQueue<T> extends AtomicReferenceArray<T> implements Queue<T> {
    private static final long serialVersionUID = 6210984603741293445L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29091b;
    public final int c;
    public final AtomicLong d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f29092e;

    public SpscExactAtomicArrayQueue(int i) {
        super(Pow2.a(i));
        int length = length();
        this.f29091b = length - 1;
        this.c = length - i;
        this.d = new AtomicLong();
        this.f29092e = new AtomicLong();
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(T t4) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final T element() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.d == this.f29092e;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(T t4) {
        t4.getClass();
        AtomicLong atomicLong = this.d;
        long j4 = atomicLong.get();
        int i = (int) (((long) this.c) + j4);
        int i6 = this.f29091b;
        if (get(i & i6) != null) {
            return false;
        }
        atomicLong.lazySet(j4 + 1);
        lazySet(((int) j4) & i6, t4);
        return true;
    }

    @Override // java.util.Queue
    public final T peek() {
        return get(((int) this.f29092e.get()) & this.f29091b);
    }

    @Override // java.util.Queue
    public final T poll() {
        AtomicLong atomicLong = this.f29092e;
        long j4 = atomicLong.get();
        int i = ((int) j4) & this.f29091b;
        T t4 = get(i);
        if (t4 == null) {
            return null;
        }
        atomicLong.lazySet(j4 + 1);
        lazySet(i, null);
        return t4;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final int size() {
        AtomicLong atomicLong = this.f29092e;
        long j4 = atomicLong.get();
        while (true) {
            long j6 = this.d.get();
            long j7 = atomicLong.get();
            if (j4 == j7) {
                return (int) (j6 - j7);
            }
            j4 = j7;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final T remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final <E> E[] toArray(E[] eArr) {
        throw new UnsupportedOperationException();
    }
}
