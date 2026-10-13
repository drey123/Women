package rx.internal.util.atomic;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes6.dex */
public final class SpscAtomicArrayQueue<E> extends AtomicReferenceArrayQueue<E> {
    public static final Integer h = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    public final AtomicLong d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicLong f29090f;
    public final int g;

    public SpscAtomicArrayQueue(int i) {
        super(i);
        this.d = new AtomicLong();
        this.f29090f = new AtomicLong();
        this.g = Math.min(i / 4, h.intValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.d.get() == this.f29090f.get();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(E e6) {
        if (e6 == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray<E> atomicReferenceArray = this.f29088b;
        AtomicLong atomicLong = this.d;
        long j4 = atomicLong.get();
        int i = this.c;
        int i6 = ((int) j4) & i;
        if (j4 >= this.f29089e) {
            long j6 = ((long) this.g) + j4;
            if (atomicReferenceArray.get(i & ((int) j6)) == null) {
                this.f29089e = j6;
            } else if (atomicReferenceArray.get(i6) != null) {
                return false;
            }
        }
        atomicReferenceArray.lazySet(i6, e6);
        atomicLong.lazySet(j4 + 1);
        return true;
    }

    @Override // java.util.Queue
    public final E peek() {
        return this.f29088b.get(((int) this.f29090f.get()) & this.c);
    }

    @Override // java.util.Queue
    public final E poll() {
        AtomicLong atomicLong = this.f29090f;
        long j4 = atomicLong.get();
        int i = ((int) j4) & this.c;
        AtomicReferenceArray<E> atomicReferenceArray = this.f29088b;
        E e6 = atomicReferenceArray.get(i);
        if (e6 == null) {
            return null;
        }
        atomicReferenceArray.lazySet(i, null);
        atomicLong.lazySet(j4 + 1);
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        AtomicLong atomicLong = this.f29090f;
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
}
