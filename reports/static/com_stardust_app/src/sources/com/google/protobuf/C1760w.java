package com.google.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LongArrayList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1760w extends AbstractC1741c<Long> implements RandomAccess, O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f21300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21301d;

    static {
        new C1760w(new long[0], 0).f21253a = false;
    }

    public C1760w() {
        this(new long[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f21301d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f21301d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        long[] jArr = this.f21300c;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f21300c, i10, jArr2, i10 + 1, this.f21301d - i10);
            this.f21300c = jArr2;
        }
        this.f21300c[i10] = jLongValue;
        this.f21301d++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        d();
        Charset charset = C1754p.f21290a;
        collection.getClass();
        if (!(collection instanceof C1760w)) {
            return super.addAll(collection);
        }
        C1760w c1760w = (C1760w) collection;
        int i10 = c1760w.f21301d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f21301d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f21300c;
        if (i12 > jArr.length) {
            this.f21300c = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c1760w.f21300c, 0, this.f21300c, this.f21301d, c1760w.f21301d);
        this.f21301d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.C1754p.c
    public final C1754p.c c(int i10) {
        if (i10 >= this.f21301d) {
            return new C1760w(Arrays.copyOf(this.f21300c, i10), this.f21301d);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1760w)) {
            return super.equals(obj);
        }
        C1760w c1760w = (C1760w) obj;
        if (this.f21301d != c1760w.f21301d) {
            return false;
        }
        long[] jArr = c1760w.f21300c;
        for (int i10 = 0; i10 < this.f21301d; i10++) {
            if (this.f21300c[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.f21301d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f21301d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        g(i10);
        return Long.valueOf(this.f21300c[i10]);
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f21301d; i10++) {
            iB = (iB * 31) + C1754p.b(this.f21300c[i10]);
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f21301d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f21300c[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        g(i10);
        long[] jArr = this.f21300c;
        long j10 = jArr[i10];
        int i11 = this.f21301d;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (i11 - i10) - 1);
        }
        this.f21301d--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f21300c;
        System.arraycopy(jArr, i11, jArr, i10, this.f21301d - i11);
        this.f21301d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        g(i10);
        long[] jArr = this.f21300c;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21301d;
    }

    public C1760w(long[] jArr, int i10) {
        this.f21300c = jArr;
        this.f21301d = i10;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        int i10 = this.f21301d;
        long[] jArr = this.f21300c;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f21300c = jArr2;
        }
        long[] jArr3 = this.f21300c;
        int i11 = this.f21301d;
        this.f21301d = i11 + 1;
        jArr3[i11] = jLongValue;
        return true;
    }
}
