package androidx.glance.appwidget.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DoubleArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1415j extends AbstractC1408c<Double> implements RandomAccess, S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double[] f14806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14807d;

    static {
        new C1415j(new double[0], 0, false);
    }

    public C1415j() {
        this(new double[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f14807d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14807d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        double[] dArr = this.f14806c;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f14806c, i10, dArr2, i10 + 1, this.f14807d - i10);
            this.f14806c = dArr2;
        }
        this.f14806c[i10] = dDoubleValue;
        this.f14807d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        d();
        Charset charset = C1424t.f14825a;
        collection.getClass();
        if (!(collection instanceof C1415j)) {
            return super.addAll(collection);
        }
        C1415j c1415j = (C1415j) collection;
        int i10 = c1415j.f14807d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14807d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f14806c;
        if (i12 > dArr.length) {
            this.f14806c = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(c1415j.f14806c, 0, this.f14806c, this.f14807d, c1415j.f14807d);
        this.f14807d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final C1424t.c c(int i10) {
        if (i10 >= this.f14807d) {
            return new C1415j(Arrays.copyOf(this.f14806c, i10), this.f14807d, true);
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
        if (!(obj instanceof C1415j)) {
            return super.equals(obj);
        }
        C1415j c1415j = (C1415j) obj;
        if (this.f14807d != c1415j.f14807d) {
            return false;
        }
        double[] dArr = c1415j.f14806c;
        for (int i10 = 0; i10 < this.f14807d; i10++) {
            if (Double.doubleToLongBits(this.f14806c[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    public final void g(double d10) {
        d();
        int i10 = this.f14807d;
        double[] dArr = this.f14806c;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f14806c = dArr2;
        }
        double[] dArr3 = this.f14806c;
        int i11 = this.f14807d;
        this.f14807d = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Double.valueOf(this.f14806c[i10]);
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f14807d; i10++) {
            iB = (iB * 31) + C1424t.b(Double.doubleToLongBits(this.f14806c[i10]));
        }
        return iB;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f14807d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14807d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i10 = this.f14807d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14806c[i11] == dDoubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        double[] dArr = this.f14806c;
        double d10 = dArr[i10];
        int i11 = this.f14807d;
        if (i10 < i11 - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (i11 - i10) - 1);
        }
        this.f14807d--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f14806c;
        System.arraycopy(dArr, i11, dArr, i10, this.f14807d - i11);
        this.f14807d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        i(i10);
        double[] dArr = this.f14806c;
        double d10 = dArr[i10];
        dArr[i10] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14807d;
    }

    public C1415j(double[] dArr, int i10, boolean z10) {
        super(z10);
        this.f14806c = dArr;
        this.f14807d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Double) obj).doubleValue());
        return true;
    }
}
