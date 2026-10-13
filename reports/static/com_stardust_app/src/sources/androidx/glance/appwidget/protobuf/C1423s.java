package androidx.glance.appwidget.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1423s extends AbstractC1408c<Integer> implements RandomAccess, S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f14823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14824d;

    static {
        new C1423s(new int[0], 0, false);
    }

    public C1423s() {
        this(new int[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f14824d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14824d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        int[] iArr = this.f14823c;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f14823c, i10, iArr2, i10 + 1, this.f14824d - i10);
            this.f14823c = iArr2;
        }
        this.f14823c[i10] = iIntValue;
        this.f14824d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        d();
        Charset charset = C1424t.f14825a;
        collection.getClass();
        if (!(collection instanceof C1423s)) {
            return super.addAll(collection);
        }
        C1423s c1423s = (C1423s) collection;
        int i10 = c1423s.f14824d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14824d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f14823c;
        if (i12 > iArr.length) {
            this.f14823c = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c1423s.f14823c, 0, this.f14823c, this.f14824d, c1423s.f14824d);
        this.f14824d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final C1424t.c c(int i10) {
        if (i10 >= this.f14824d) {
            return new C1423s(Arrays.copyOf(this.f14823c, i10), this.f14824d, true);
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
        if (!(obj instanceof C1423s)) {
            return super.equals(obj);
        }
        C1423s c1423s = (C1423s) obj;
        if (this.f14824d != c1423s.f14824d) {
            return false;
        }
        int[] iArr = c1423s.f14823c;
        for (int i10 = 0; i10 < this.f14824d; i10++) {
            if (this.f14823c[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        d();
        int i11 = this.f14824d;
        int[] iArr = this.f14823c;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f14823c = iArr2;
        }
        int[] iArr3 = this.f14823c;
        int i12 = this.f14824d;
        this.f14824d = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(j(i10));
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f14824d; i11++) {
            i10 = (i10 * 31) + this.f14823c[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f14824d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14824d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f14824d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14823c[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final int j(int i10) {
        i(i10);
        return this.f14823c[i10];
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        int[] iArr = this.f14823c;
        int i11 = iArr[i10];
        int i12 = this.f14824d;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f14824d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f14823c;
        System.arraycopy(iArr, i11, iArr, i10, this.f14824d - i11);
        this.f14824d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        d();
        i(i10);
        int[] iArr = this.f14823c;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14824d;
    }

    public C1423s(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f14823c = iArr;
        this.f14824d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
