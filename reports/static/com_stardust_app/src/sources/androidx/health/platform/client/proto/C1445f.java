package androidx.health.platform.client.proto;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BooleanArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1445f extends AbstractC1442c<Boolean> implements RandomAccess, d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean[] f15336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15337d;

    static {
        new C1445f(new boolean[0], 0).f15326a = false;
    }

    public C1445f() {
        this(new boolean[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f15337d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15337d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        boolean[] zArr = this.f15336c;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f15336c, i10, zArr2, i10 + 1, this.f15337d - i10);
            this.f15336c = zArr2;
        }
        this.f15336c[i10] = zBooleanValue;
        this.f15337d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        d();
        Charset charset = C.f15221a;
        collection.getClass();
        if (!(collection instanceof C1445f)) {
            return super.addAll(collection);
        }
        C1445f c1445f = (C1445f) collection;
        int i10 = c1445f.f15337d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f15337d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f15336c;
        if (i12 > zArr.length) {
            this.f15336c = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(c1445f.f15336c, 0, this.f15336c, this.f15337d, c1445f.f15337d);
        this.f15337d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        if (i10 >= this.f15337d) {
            return new C1445f(Arrays.copyOf(this.f15336c, i10), this.f15337d);
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
        if (!(obj instanceof C1445f)) {
            return super.equals(obj);
        }
        C1445f c1445f = (C1445f) obj;
        if (this.f15337d != c1445f.f15337d) {
            return false;
        }
        boolean[] zArr = c1445f.f15336c;
        for (int i10 = 0; i10 < this.f15337d; i10++) {
            if (this.f15336c[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(boolean z10) {
        d();
        int i10 = this.f15337d;
        boolean[] zArr = this.f15336c;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f15336c = zArr2;
        }
        boolean[] zArr3 = this.f15336c;
        int i11 = this.f15337d;
        this.f15337d = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Boolean.valueOf(this.f15336c[i10]);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f15337d; i11++) {
            int i12 = i10 * 31;
            boolean z10 = this.f15336c[i11];
            Charset charset = C.f15221a;
            i10 = i12 + (z10 ? 1231 : 1237);
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f15337d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15337d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f15337d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f15336c[i11] == zBooleanValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        boolean[] zArr = this.f15336c;
        boolean z10 = zArr[i10];
        int i11 = this.f15337d;
        if (i10 < i11 - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (i11 - i10) - 1);
        }
        this.f15337d--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f15336c;
        System.arraycopy(zArr, i11, zArr, i10, this.f15337d - i11);
        this.f15337d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        d();
        i(i10);
        boolean[] zArr = this.f15336c;
        boolean z10 = zArr[i10];
        zArr[i10] = zBooleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15337d;
    }

    public C1445f(boolean[] zArr, int i10) {
        this.f15336c = zArr;
        this.f15337d = i10;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Boolean) obj).booleanValue());
        return true;
    }
}
