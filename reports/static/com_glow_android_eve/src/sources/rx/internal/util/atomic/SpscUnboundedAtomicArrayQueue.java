package rx.internal.util.atomic;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import rx.internal.util.unsafe.Pow2;

/* JADX INFO: loaded from: classes6.dex */
public final class SpscUnboundedAtomicArrayQueue<T> implements Queue<T> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f29093j = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object k = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f29094b;
    public final int c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AtomicReferenceArray<Object> f29096f;
    public final int g;
    public AtomicReferenceArray<Object> h;
    public final AtomicLong i;

    public SpscUnboundedAtomicArrayQueue(int i) {
        int iA = Pow2.a(Math.max(8, i));
        int i6 = iA - 1;
        AtomicLong atomicLong = new AtomicLong();
        this.f29094b = atomicLong;
        this.i = new AtomicLong();
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(iA + 1);
        this.f29096f = atomicReferenceArray;
        this.f29095e = i6;
        this.c = Math.min(iA / 4, f29093j);
        this.h = atomicReferenceArray;
        this.g = i6;
        this.d = iA - 2;
        atomicLong.lazySet(0L);
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
        return this.f29094b.get() == this.i.get();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<T> iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(T t4) {
        t4.getClass();
        AtomicReferenceArray<Object> atomicReferenceArray = this.f29096f;
        AtomicLong atomicLong = this.f29094b;
        long j4 = atomicLong.get();
        int i = this.f29095e;
        int i6 = ((int) j4) & i;
        if (j4 < this.d) {
            atomicLong.lazySet(j4 + 1);
            atomicReferenceArray.lazySet(i6, t4);
            return true;
        }
        long j6 = ((long) this.c) + j4;
        if (atomicReferenceArray.get(((int) j6) & i) == null) {
            this.d = j6 - 1;
            atomicLong.lazySet(j4 + 1);
            atomicReferenceArray.lazySet(i6, t4);
            return true;
        }
        long j7 = j4 + 1;
        if (atomicReferenceArray.get(((int) j7) & i) != null) {
            atomicLong.lazySet(j7);
            atomicReferenceArray.lazySet(i6, t4);
            return true;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f29096f = atomicReferenceArray2;
        this.d = (j4 + ((long) i)) - 1;
        atomicLong.lazySet(j7);
        atomicReferenceArray2.lazySet(i6, t4);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i6, k);
        return true;
    }

    @Override // java.util.Queue
    public final T peek() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.h;
        int i = ((int) this.i.get()) & this.g;
        T t4 = (T) atomicReferenceArray.get(i);
        if (t4 != k) {
            return t4;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(atomicReferenceArray.length() - 1);
        this.h = atomicReferenceArray2;
        return (T) atomicReferenceArray2.get(i);
    }

    @Override // java.util.Queue
    public final T poll() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.h;
        AtomicLong atomicLong = this.i;
        long j4 = atomicLong.get();
        int i = ((int) j4) & this.g;
        T t4 = (T) atomicReferenceArray.get(i);
        boolean z2 = t4 == k;
        if (t4 != null && !z2) {
            atomicLong.lazySet(j4 + 1);
            atomicReferenceArray.lazySet(i, null);
            return t4;
        }
        if (!z2) {
            return null;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(atomicReferenceArray.length() - 1);
        this.h = atomicReferenceArray2;
        T t6 = (T) atomicReferenceArray2.get(i);
        if (t6 == null) {
            return null;
        }
        atomicLong.lazySet(j4 + 1);
        atomicReferenceArray2.lazySet(i, null);
        return t6;
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
        AtomicLong atomicLong = this.i;
        long j4 = atomicLong.get();
        while (true) {
            long j6 = this.f29094b.get();
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
