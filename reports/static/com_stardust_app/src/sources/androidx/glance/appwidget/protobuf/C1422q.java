package androidx.glance.appwidget.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FloatArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1422q extends AbstractC1408c<Float> implements RandomAccess, S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f14820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14821d;

    static {
        new C1422q(new float[0], 0, false);
    }

    public C1422q() {
        this(new float[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        float fFloatValue = ((Float) obj).floatValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f14821d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14821d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        float[] fArr = this.f14820c;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f14820c, i10, fArr2, i10 + 1, this.f14821d - i10);
            this.f14820c = fArr2;
        }
        this.f14820c[i10] = fFloatValue;
        this.f14821d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        d();
        Charset charset = C1424t.f14825a;
        collection.getClass();
        if (!(collection instanceof C1422q)) {
            return super.addAll(collection);
        }
        C1422q c1422q = (C1422q) collection;
        int i10 = c1422q.f14821d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14821d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f14820c;
        if (i12 > fArr.length) {
            this.f14820c = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(c1422q.f14820c, 0, this.f14820c, this.f14821d, c1422q.f14821d);
        this.f14821d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final C1424t.c c(int i10) {
        if (i10 >= this.f14821d) {
            return new C1422q(Arrays.copyOf(this.f14820c, i10), this.f14821d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1422q)) {
            return super.equals(obj);
        }
        C1422q c1422q = (C1422q) obj;
        if (this.f14821d != c1422q.f14821d) {
            return false;
        }
        float[] fArr = c1422q.f14820c;
        for (int i10 = 0; i10 < this.f14821d; i10++) {
            if (Float.floatToIntBits(this.f14820c[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    public final void g(float f10) {
        d();
        int i10 = this.f14821d;
        float[] fArr = this.f14820c;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f14820c = fArr2;
        }
        float[] fArr3 = this.f14820c;
        int i11 = this.f14821d;
        this.f14821d = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Float.valueOf(this.f14820c[i10]);
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f14821d; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f14820c[i10]);
        }
        return iFloatToIntBits;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f14821d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14821d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i10 = this.f14821d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14820c[i11] == fFloatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        float[] fArr = this.f14820c;
        float f10 = fArr[i10];
        int i11 = this.f14821d;
        if (i10 < i11 - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (i11 - i10) - 1);
        }
        this.f14821d--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f14820c;
        System.arraycopy(fArr, i11, fArr, i10, this.f14821d - i11);
        this.f14821d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        d();
        i(i10);
        float[] fArr = this.f14820c;
        float f10 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14821d;
    }

    public C1422q(float[] fArr, int i10, boolean z10) {
        super(z10);
        this.f14820c = fArr;
        this.f14821d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Float) obj).floatValue());
        return true;
    }
}
