package androidx.health.platform.client.proto;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FloatArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1464z extends AbstractC1442c<Float> implements RandomAccess, d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f15411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15412d;

    static {
        new C1464z(new float[0], 0).f15326a = false;
    }

    public C1464z() {
        this(new float[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        float fFloatValue = ((Float) obj).floatValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f15412d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15412d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        float[] fArr = this.f15411c;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f15411c, i10, fArr2, i10 + 1, this.f15412d - i10);
            this.f15411c = fArr2;
        }
        this.f15411c[i10] = fFloatValue;
        this.f15412d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        d();
        Charset charset = C.f15221a;
        collection.getClass();
        if (!(collection instanceof C1464z)) {
            return super.addAll(collection);
        }
        C1464z c1464z = (C1464z) collection;
        int i10 = c1464z.f15412d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f15412d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f15411c;
        if (i12 > fArr.length) {
            this.f15411c = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(c1464z.f15411c, 0, this.f15411c, this.f15412d, c1464z.f15412d);
        this.f15412d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        if (i10 >= this.f15412d) {
            return new C1464z(Arrays.copyOf(this.f15411c, i10), this.f15412d);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1464z)) {
            return super.equals(obj);
        }
        C1464z c1464z = (C1464z) obj;
        if (this.f15412d != c1464z.f15412d) {
            return false;
        }
        float[] fArr = c1464z.f15411c;
        for (int i10 = 0; i10 < this.f15412d; i10++) {
            if (Float.floatToIntBits(this.f15411c[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    public final void g(float f10) {
        d();
        int i10 = this.f15412d;
        float[] fArr = this.f15411c;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f15411c = fArr2;
        }
        float[] fArr3 = this.f15411c;
        int i11 = this.f15412d;
        this.f15412d = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Float.valueOf(this.f15411c[i10]);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f15412d; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f15411c[i10]);
        }
        return iFloatToIntBits;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f15412d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15412d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i10 = this.f15412d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f15411c[i11] == fFloatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        float[] fArr = this.f15411c;
        float f10 = fArr[i10];
        int i11 = this.f15412d;
        if (i10 < i11 - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (i11 - i10) - 1);
        }
        this.f15412d--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f15411c;
        System.arraycopy(fArr, i11, fArr, i10, this.f15412d - i11);
        this.f15412d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        d();
        i(i10);
        float[] fArr = this.f15411c;
        float f10 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15412d;
    }

    public C1464z(float[] fArr, int i10) {
        this.f15411c = fArr;
        this.f15412d = i10;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Float) obj).floatValue());
        return true;
    }
}
