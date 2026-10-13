package androidx.health.platform.client.proto;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: DoubleArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC1442c<Double> implements RandomAccess, d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double[] f15380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15381d;

    static {
        new r(new double[0], 0).f15326a = false;
    }

    public r() {
        this(new double[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f15381d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15381d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        double[] dArr = this.f15380c;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f15380c, i10, dArr2, i10 + 1, this.f15381d - i10);
            this.f15380c = dArr2;
        }
        this.f15380c[i10] = dDoubleValue;
        this.f15381d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        d();
        Charset charset = C.f15221a;
        collection.getClass();
        if (!(collection instanceof r)) {
            return super.addAll(collection);
        }
        r rVar = (r) collection;
        int i10 = rVar.f15381d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f15381d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f15380c;
        if (i12 > dArr.length) {
            this.f15380c = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(rVar.f15380c, 0, this.f15380c, this.f15381d, rVar.f15381d);
        this.f15381d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        if (i10 >= this.f15381d) {
            return new r(Arrays.copyOf(this.f15380c, i10), this.f15381d);
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
        if (!(obj instanceof r)) {
            return super.equals(obj);
        }
        r rVar = (r) obj;
        if (this.f15381d != rVar.f15381d) {
            return false;
        }
        double[] dArr = rVar.f15380c;
        for (int i10 = 0; i10 < this.f15381d; i10++) {
            if (Double.doubleToLongBits(this.f15380c[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    public final void g(double d10) {
        d();
        int i10 = this.f15381d;
        double[] dArr = this.f15380c;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f15380c = dArr2;
        }
        double[] dArr3 = this.f15380c;
        int i11 = this.f15381d;
        this.f15381d = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Double.valueOf(this.f15380c[i10]);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f15381d; i10++) {
            iB = (iB * 31) + C.b(Double.doubleToLongBits(this.f15380c[i10]));
        }
        return iB;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f15381d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15381d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i10 = this.f15381d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f15380c[i11] == dDoubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        double[] dArr = this.f15380c;
        double d10 = dArr[i10];
        int i11 = this.f15381d;
        if (i10 < i11 - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (i11 - i10) - 1);
        }
        this.f15381d--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f15380c;
        System.arraycopy(dArr, i11, dArr, i10, this.f15381d - i11);
        this.f15381d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        d();
        i(i10);
        double[] dArr = this.f15380c;
        double d10 = dArr[i10];
        dArr[i10] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15381d;
    }

    public r(double[] dArr, int i10) {
        this.f15380c = dArr;
        this.f15381d = i10;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Double) obj).doubleValue());
        return true;
    }
}
