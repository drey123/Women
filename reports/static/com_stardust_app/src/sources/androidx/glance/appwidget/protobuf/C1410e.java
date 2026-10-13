package androidx.glance.appwidget.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BooleanArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1410e extends AbstractC1408c<Boolean> implements RandomAccess, S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean[] f14769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14770d;

    static {
        new C1410e(new boolean[0], 0, false);
    }

    public C1410e() {
        this(new boolean[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f14770d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14770d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        boolean[] zArr = this.f14769c;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f14769c, i10, zArr2, i10 + 1, this.f14770d - i10);
            this.f14769c = zArr2;
        }
        this.f14769c[i10] = zBooleanValue;
        this.f14770d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        d();
        Charset charset = C1424t.f14825a;
        collection.getClass();
        if (!(collection instanceof C1410e)) {
            return super.addAll(collection);
        }
        C1410e c1410e = (C1410e) collection;
        int i10 = c1410e.f14770d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f14770d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f14769c;
        if (i12 > zArr.length) {
            this.f14769c = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(c1410e.f14769c, 0, this.f14769c, this.f14770d, c1410e.f14770d);
        this.f14770d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final C1424t.c c(int i10) {
        if (i10 >= this.f14770d) {
            return new C1410e(Arrays.copyOf(this.f14769c, i10), this.f14770d, true);
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
        if (!(obj instanceof C1410e)) {
            return super.equals(obj);
        }
        C1410e c1410e = (C1410e) obj;
        if (this.f14770d != c1410e.f14770d) {
            return false;
        }
        boolean[] zArr = c1410e.f14769c;
        for (int i10 = 0; i10 < this.f14770d; i10++) {
            if (this.f14769c[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(boolean z10) {
        d();
        int i10 = this.f14770d;
        boolean[] zArr = this.f14769c;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f14769c = zArr2;
        }
        boolean[] zArr3 = this.f14769c;
        int i11 = this.f14770d;
        this.f14770d = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Boolean.valueOf(this.f14769c[i10]);
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f14770d; i11++) {
            int i12 = i10 * 31;
            boolean z10 = this.f14769c[i11];
            Charset charset = C1424t.f14825a;
            i10 = i12 + (z10 ? 1231 : 1237);
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f14770d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14770d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f14770d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f14769c[i11] == zBooleanValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        boolean[] zArr = this.f14769c;
        boolean z10 = zArr[i10];
        int i11 = this.f14770d;
        if (i10 < i11 - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (i11 - i10) - 1);
        }
        this.f14770d--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f14769c;
        System.arraycopy(zArr, i11, zArr, i10, this.f14770d - i11);
        this.f14770d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        i(i10);
        boolean[] zArr = this.f14769c;
        boolean z10 = zArr[i10];
        zArr[i10] = zBooleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14770d;
    }

    public C1410e(boolean[] zArr, int i10, boolean z10) {
        super(z10);
        this.f14769c = zArr;
        this.f14770d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Boolean) obj).booleanValue());
        return true;
    }
}
