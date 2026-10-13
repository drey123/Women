package Gd;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: ConcurrentCircularArrayQueue.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a<E> extends b<E> implements c<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1996a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E[] f1997c;

    /* JADX INFO: renamed from: Gd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConcurrentCircularArrayQueue.java */
    public static class C0032a<E> implements Iterator<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f1998a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final E[] f1999c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f2000d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public E f2001e = a();

        /* JADX WARN: Multi-variable type inference failed */
        public C0032a(long j10, Object[] objArr) {
            this.f1998a = j10;
            this.f1999c = objArr;
        }

        public final E a() {
            E e10;
            do {
                long j10 = this.f2000d;
                if (j10 >= 0) {
                    return null;
                }
                this.f2000d = 1 + j10;
                e10 = (E) Hd.b.b(Hd.b.a(j10, this.f1998a), this.f1999c);
            } while (e10 == null);
            return e10;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f2001e != null;
        }

        @Override // java.util.Iterator
        public final E next() {
            E e10 = this.f2001e;
            if (e10 == null) {
                throw new NoSuchElementException();
            }
            this.f2001e = a();
            return e10;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public a() {
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(2047));
        this.f1996a = iNumberOfLeadingZeros - 1;
        int i10 = Hd.b.f2184b;
        this.f1997c = (E[]) new Object[iNumberOfLeadingZeros];
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        while (poll() != null) {
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new C0032a(this.f1996a, this.f1997c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long j10 = 0 / ((long) 1);
        int i10 = (int) (this.f1996a + 1);
        if (j10 < 0) {
            return 0;
        }
        if (i10 != -1 && j10 > i10) {
            return i10;
        }
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j10;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return getClass().getName();
    }
}
