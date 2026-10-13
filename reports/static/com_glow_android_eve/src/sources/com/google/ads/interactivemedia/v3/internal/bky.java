package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bky extends bjr<Integer> implements RandomAccess, blb, bmf {
    private static final bky a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f15944b;
    private int c;

    static {
        bky bkyVar = new bky(new int[0], 0);
        a = bkyVar;
        bkyVar.b();
    }

    public bky() {
        this(new int[10], 0);
    }

    public static bky f() {
        return a;
    }

    private final String h(int i) {
        return com.facebook.react.views.image.a.l(35, i, this.c, "Index:", ", Size:");
    }

    private final void i(int i) {
        if (i < 0 || i >= this.c) {
            throw new IndexOutOfBoundsException(h(i));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i6;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i < 0 || i > (i6 = this.c)) {
            throw new IndexOutOfBoundsException(h(i));
        }
        int[] iArr = this.f15944b;
        if (i6 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i6 - i);
        } else {
            int[] iArr2 = new int[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f15944b, i, iArr2, i + 1, this.c - i);
            this.f15944b = iArr2;
        }
        this.f15944b[i] = iIntValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        a();
        bld.i(collection);
        if (!(collection instanceof bky)) {
            return super.addAll(collection);
        }
        bky bkyVar = (bky) collection;
        int i = bkyVar.c;
        if (i == 0) {
            return false;
        }
        int i6 = this.c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        int[] iArr = this.f15944b;
        if (i7 > iArr.length) {
            this.f15944b = Arrays.copyOf(iArr, i7);
        }
        System.arraycopy(bkyVar.f15944b, 0, this.f15944b, this.c, bkyVar.c);
        this.c = i7;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blc
    public final /* bridge */ /* synthetic */ blc<Integer> d(int i) {
        if (i >= this.c) {
            return new bky(Arrays.copyOf(this.f15944b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    public final int e(int i) {
        i(i);
        return this.f15944b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bky)) {
            return super.equals(obj);
        }
        bky bkyVar = (bky) obj;
        if (this.c != bkyVar.c) {
            return false;
        }
        int[] iArr = bkyVar.f15944b;
        for (int i = 0; i < this.c; i++) {
            if (this.f15944b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i) {
        a();
        int i6 = this.c;
        int[] iArr = this.f15944b;
        if (i6 == iArr.length) {
            int[] iArr2 = new int[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i6);
            this.f15944b = iArr2;
        }
        int[] iArr3 = this.f15944b;
        int i7 = this.c;
        this.c = i7 + 1;
        iArr3[i7] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(e(i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i6 = 0; i6 < this.c; i6++) {
            i = (i * 31) + this.f15944b[i6];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f15944b[i6] == iIntValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        i(i);
        int[] iArr = this.f15944b;
        int i6 = iArr[i];
        int i7 = this.c;
        if (i < i7 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i7 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        a();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f15944b;
        System.arraycopy(iArr, i6, iArr, i, this.c - i6);
        this.c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        i(i);
        int[] iArr = this.f15944b;
        int i6 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i6);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private bky(int[] iArr, int i) {
        this.f15944b = iArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
