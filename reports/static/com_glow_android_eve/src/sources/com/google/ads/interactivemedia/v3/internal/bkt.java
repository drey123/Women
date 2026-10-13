package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bkt extends bjr<Float> implements RandomAccess, blc, bmf {
    private static final bkt a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float[] f15942b;
    private int c;

    static {
        bkt bktVar = new bkt(new float[0], 0);
        a = bktVar;
        bktVar.b();
    }

    public bkt() {
        this(new float[10], 0);
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
        float fFloatValue = ((Float) obj).floatValue();
        a();
        if (i < 0 || i > (i6 = this.c)) {
            throw new IndexOutOfBoundsException(f(i));
        }
        float[] fArr = this.f15942b;
        if (i6 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i6 - i);
        } else {
            float[] fArr2 = new float[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f15942b, i, fArr2, i + 1, this.c - i);
            this.f15942b = fArr2;
        }
        this.f15942b[i] = fFloatValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        a();
        bld.i(collection);
        if (!(collection instanceof bkt)) {
            return super.addAll(collection);
        }
        bkt bktVar = (bkt) collection;
        int i = bktVar.c;
        if (i == 0) {
            return false;
        }
        int i6 = this.c;
        if (Integer.MAX_VALUE - i6 < i) {
            throw new OutOfMemoryError();
        }
        int i7 = i6 + i;
        float[] fArr = this.f15942b;
        if (i7 > fArr.length) {
            this.f15942b = Arrays.copyOf(fArr, i7);
        }
        System.arraycopy(bktVar.f15942b, 0, this.f15942b, this.c, bktVar.c);
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
            return new bkt(Arrays.copyOf(this.f15942b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    public final void e(float f4) {
        a();
        int i = this.c;
        float[] fArr = this.f15942b;
        if (i == fArr.length) {
            float[] fArr2 = new float[androidx.core.content.a.a(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f15942b = fArr2;
        }
        float[] fArr3 = this.f15942b;
        int i6 = this.c;
        this.c = i6 + 1;
        fArr3[i6] = f4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkt)) {
            return super.equals(obj);
        }
        bkt bktVar = (bkt) obj;
        if (this.c != bktVar.c) {
            return false;
        }
        float[] fArr = bktVar.f15942b;
        for (int i = 0; i < this.c; i++) {
            if (Float.floatToIntBits(this.f15942b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        g(i);
        return Float.valueOf(this.f15942b[i]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.c; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f15942b[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.c;
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f15942b[i6] == fFloatValue) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        g(i);
        float[] fArr = this.f15942b;
        float f4 = fArr[i];
        int i6 = this.c;
        if (i < i6 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i6 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i6) {
        a();
        if (i6 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f15942b;
        System.arraycopy(fArr, i6, fArr, i, this.c - i6);
        this.c -= i6 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        a();
        g(i);
        float[] fArr = this.f15942b;
        float f4 = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private bkt(float[] fArr, int i) {
        this.f15942b = fArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Float) obj).floatValue());
        return true;
    }
}
