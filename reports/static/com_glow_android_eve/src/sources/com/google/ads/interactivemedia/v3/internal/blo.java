package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class blo extends bjr<Long> implements RandomAccess, blc, bmf {
    private static final blo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long[] f15954b;
    private int c;

    static {
        blo bloVar = new blo(new long[0], 0);
        a = bloVar;
        bloVar.b();
    }

    public blo() {
        this(new long[10], 0);
    }

    private final String g(int i) {
        return com.facebook.react.views.image.a.l(35, i, this.c, "Index:", ", Size:");
    }

    private final void h(int i) {
        if (i < 0 || i >= this.c) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i6;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i < 0 || i > (i6 = this.c)) {
            throw new IndexOutOfBoundsException(g(i));
        }
        long[] jArr = this.f15954b;
        if (i6 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i6 - i);
        } else {
            long[] jArr2 = new long[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f15954b, i, jArr2, i + 1, this.c - i);
            this.f15954b = jArr2;
        }
        this.f15954b[i] = jLongValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        a();
        bld.i(collection);
        if (!(collection instanceof blo)) {
            return super.addAll(collection);
        }
        blo bloVar = (blo) collection;
        int i = bloVar.c;
        if (i == 0) {
            return false;
        }
        int i6 = this.c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        long[] jArr = this.f15954b;
        if (i7 > jArr.length) {
            this.f15954b = Arrays.copyOf(jArr, i7);
        }
        System.arraycopy(bloVar.f15954b, 0, this.f15954b, this.c, bloVar.c);
        this.c = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blc
    public final /* bridge */ /* synthetic */ blc d(int i) {
        if (i >= this.c) {
            return new blo(Arrays.copyOf(this.f15954b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    public final long e(int i) {
        h(i);
        return this.f15954b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof blo)) {
            return super.equals(obj);
        }
        blo bloVar = (blo) obj;
        if (this.c != bloVar.c) {
            return false;
        }
        long[] jArr = bloVar.f15954b;
        for (int i = 0; i < this.c; i++) {
            if (this.f15954b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j4) {
        a();
        int i = this.c;
        long[] jArr = this.f15954b;
        if (i == jArr.length) {
            long[] jArr2 = new long[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f15954b = jArr2;
        }
        long[] jArr3 = this.f15954b;
        int i6 = this.c;
        this.c = i6 + 1;
        jArr3[i6] = j4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(e(i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iC = 1;
        for (int i = 0; i < this.c; i++) {
            iC = (iC * 31) + bld.c(this.f15954b[i]);
        }
        return iC;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f15954b[i6] == jLongValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        h(i);
        long[] jArr = this.f15954b;
        long j4 = jArr[i];
        int i6 = this.c;
        if (i < i6 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i6 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        a();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f15954b;
        System.arraycopy(jArr, i6, jArr, i, this.c - i6);
        this.c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        h(i);
        long[] jArr = this.f15954b;
        long j4 = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private blo(long[] jArr, int i) {
        this.f15954b = jArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
