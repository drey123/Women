package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkk extends bjr<Double> implements RandomAccess, blc, bmf {
    private static final bkk a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private double[] f15905b;
    private int c;

    static {
        bkk bkkVar = new bkk(new double[0], 0);
        a = bkkVar;
        bkkVar.b();
    }

    public bkk() {
        this(new double[10], 0);
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
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        if (i < 0 || i > (i6 = this.c)) {
            throw new IndexOutOfBoundsException(f(i));
        }
        double[] dArr = this.f15905b;
        if (i6 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i6 - i);
        } else {
            double[] dArr2 = new double[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f15905b, i, dArr2, i + 1, this.c - i);
            this.f15905b = dArr2;
        }
        this.f15905b[i] = dDoubleValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        a();
        bld.i(collection);
        if (!(collection instanceof bkk)) {
            return super.addAll(collection);
        }
        bkk bkkVar = (bkk) collection;
        int i = bkkVar.c;
        if (i == 0) {
            return false;
        }
        int i6 = this.c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        double[] dArr = this.f15905b;
        if (i7 > dArr.length) {
            this.f15905b = Arrays.copyOf(dArr, i7);
        }
        System.arraycopy(bkkVar.f15905b, 0, this.f15905b, this.c, bkkVar.c);
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
            return new bkk(Arrays.copyOf(this.f15905b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    public final void e(double d) {
        a();
        int i = this.c;
        double[] dArr = this.f15905b;
        if (i == dArr.length) {
            double[] dArr2 = new double[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f15905b = dArr2;
        }
        double[] dArr3 = this.f15905b;
        int i6 = this.c;
        this.c = i6 + 1;
        dArr3[i6] = d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkk)) {
            return super.equals(obj);
        }
        bkk bkkVar = (bkk) obj;
        if (this.c != bkkVar.c) {
            return false;
        }
        double[] dArr = bkkVar.f15905b;
        for (int i = 0; i < this.c; i++) {
            if (Double.doubleToLongBits(this.f15905b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        g(i);
        return Double.valueOf(this.f15905b[i]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iC = 1;
        for (int i = 0; i < this.c; i++) {
            iC = (iC * 31) + bld.c(Double.doubleToLongBits(this.f15905b[i]));
        }
        return iC;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f15905b[i6] == dDoubleValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        g(i);
        double[] dArr = this.f15905b;
        double d = dArr[i];
        int i6 = this.c;
        if (i < i6 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i6 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        a();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f15905b;
        System.arraycopy(dArr, i6, dArr, i, this.c - i6);
        this.c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        g(i);
        double[] dArr = this.f15905b;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private bkk(double[] dArr, int i) {
        this.f15905b = dArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Double) obj).doubleValue());
        return true;
    }
}
