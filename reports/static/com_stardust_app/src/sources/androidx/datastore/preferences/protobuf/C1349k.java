package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DoubleArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1349k extends AbstractC1341c<Double> implements RandomAccess, T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double[] f13944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13945d;

    static {
        new C1349k(new double[0], 0, false);
    }

    public C1349k() {
        this(new double[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f13945d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13945d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        double[] dArr = this.f13944c;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f13944c, i10, dArr2, i10 + 1, this.f13945d - i10);
            this.f13944c = dArr2;
        }
        this.f13944c[i10] = dDoubleValue;
        this.f13945d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        d();
        Charset charset = C1358u.f13963a;
        collection.getClass();
        if (!(collection instanceof C1349k)) {
            return super.addAll(collection);
        }
        C1349k c1349k = (C1349k) collection;
        int i10 = c1349k.f13945d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f13945d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f13944c;
        if (i12 > dArr.length) {
            this.f13944c = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(c1349k.f13944c, 0, this.f13944c, this.f13945d, c1349k.f13945d);
        this.f13945d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.C1358u.c
    public final C1358u.c c(int i10) {
        if (i10 >= this.f13945d) {
            return new C1349k(Arrays.copyOf(this.f13944c, i10), this.f13945d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1349k)) {
            return super.equals(obj);
        }
        C1349k c1349k = (C1349k) obj;
        if (this.f13945d != c1349k.f13945d) {
            return false;
        }
        double[] dArr = c1349k.f13944c;
        for (int i10 = 0; i10 < this.f13945d; i10++) {
            if (Double.doubleToLongBits(this.f13944c[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    public final void g(double d10) {
        d();
        int i10 = this.f13945d;
        double[] dArr = this.f13944c;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f13944c = dArr2;
        }
        double[] dArr3 = this.f13944c;
        int i11 = this.f13945d;
        this.f13945d = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Double.valueOf(this.f13944c[i10]);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f13945d; i10++) {
            iB = (iB * 31) + C1358u.b(Double.doubleToLongBits(this.f13944c[i10]));
        }
        return iB;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f13945d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13945d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i10 = this.f13945d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f13944c[i11] == dDoubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        double[] dArr = this.f13944c;
        double d10 = dArr[i10];
        int i11 = this.f13945d;
        if (i10 < i11 - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (i11 - i10) - 1);
        }
        this.f13945d--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f13944c;
        System.arraycopy(dArr, i11, dArr, i10, this.f13945d - i11);
        this.f13945d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        i(i10);
        double[] dArr = this.f13944c;
        double d10 = dArr[i10];
        dArr[i10] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13945d;
    }

    public C1349k(double[] dArr, int i10, boolean z10) {
        super(z10);
        this.f13944c = dArr;
        this.f13945d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Double) obj).doubleValue());
        return true;
    }
}
