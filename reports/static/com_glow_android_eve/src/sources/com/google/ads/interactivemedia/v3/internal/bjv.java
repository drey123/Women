package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bjv extends bjr<Boolean> implements RandomAccess, blc, bmf {
    private static final bjv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean[] f15893b;
    private int c;

    static {
        bjv bjvVar = new bjv(new boolean[0], 0);
        a = bjvVar;
        bjvVar.b();
    }

    public bjv() {
        this(new boolean[10], 0);
    }

    private final String f(int i) {
        return com.facebook.react.views.image.a.l(35, i, this.c, "Index:", ", Size:");
    }

    private final void g(int i) {
        if (i < 0 || i >= this.c) {
            throw new IndexOutOfBoundsException(f(i));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i6;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a();
        if (i < 0 || i > (i6 = this.c)) {
            throw new IndexOutOfBoundsException(f(i));
        }
        boolean[] zArr = this.f15893b;
        if (i6 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i6 - i);
        } else {
            boolean[] zArr2 = new boolean[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f15893b, i, zArr2, i + 1, this.c - i);
            this.f15893b = zArr2;
        }
        this.f15893b[i] = zBooleanValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        a();
        bld.i(collection);
        if (!(collection instanceof bjv)) {
            return super.addAll(collection);
        }
        bjv bjvVar = (bjv) collection;
        int i = bjvVar.c;
        if (i == 0) {
            return false;
        }
        int i6 = this.c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        boolean[] zArr = this.f15893b;
        if (i7 > zArr.length) {
            this.f15893b = Arrays.copyOf(zArr, i7);
        }
        System.arraycopy(bjvVar.f15893b, 0, this.f15893b, this.c, bjvVar.c);
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
            return new bjv(Arrays.copyOf(this.f15893b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    public final void e(boolean z2) {
        a();
        int i = this.c;
        boolean[] zArr = this.f15893b;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f15893b = zArr2;
        }
        boolean[] zArr3 = this.f15893b;
        int i6 = this.c;
        this.c = i6 + 1;
        zArr3[i6] = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjv)) {
            return super.equals(obj);
        }
        bjv bjvVar = (bjv) obj;
        if (this.c != bjvVar.c) {
            return false;
        }
        boolean[] zArr = bjvVar.f15893b;
        for (int i = 0; i < this.c; i++) {
            if (this.f15893b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        g(i);
        return Boolean.valueOf(this.f15893b[i]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i = 0; i < this.c; i++) {
            iA = (iA * 31) + bld.a(this.f15893b[i]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f15893b[i6] == zBooleanValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        g(i);
        boolean[] zArr = this.f15893b;
        boolean z2 = zArr[i];
        int i6 = this.c;
        if (i < i6 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i6 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        a();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f15893b;
        System.arraycopy(zArr, i6, zArr, i, this.c - i6);
        this.c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a();
        g(i);
        boolean[] zArr = this.f15893b;
        boolean z2 = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private bjv(boolean[] zArr, int i) {
        this.f15893b = zArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Boolean) obj).booleanValue());
        return true;
    }
}
