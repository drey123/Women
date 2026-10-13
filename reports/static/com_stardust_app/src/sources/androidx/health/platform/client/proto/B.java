package androidx.health.platform.client.proto;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IntArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC1442c<Integer> implements RandomAccess, d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f15217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15218d;

    static {
        new B(new int[0], 0).f15326a = false;
    }

    public B() {
        this(new int[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f15218d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15218d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        int[] iArr = this.f15217c;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f15217c, i10, iArr2, i10 + 1, this.f15218d - i10);
            this.f15217c = iArr2;
        }
        this.f15217c[i10] = iIntValue;
        this.f15218d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        d();
        Charset charset = C.f15221a;
        collection.getClass();
        if (!(collection instanceof B)) {
            return super.addAll(collection);
        }
        B b10 = (B) collection;
        int i10 = b10.f15218d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f15218d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f15217c;
        if (i12 > iArr.length) {
            this.f15217c = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(b10.f15217c, 0, this.f15217c, this.f15218d, b10.f15218d);
        this.f15218d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        if (i10 >= this.f15218d) {
            return new B(Arrays.copyOf(this.f15217c, i10), this.f15218d);
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
        if (!(obj instanceof B)) {
            return super.equals(obj);
        }
        B b10 = (B) obj;
        if (this.f15218d != b10.f15218d) {
            return false;
        }
        int[] iArr = b10.f15217c;
        for (int i10 = 0; i10 < this.f15218d; i10++) {
            if (this.f15217c[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        d();
        int i11 = this.f15218d;
        int[] iArr = this.f15217c;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f15217c = iArr2;
        }
        int[] iArr3 = this.f15217c;
        int i12 = this.f15218d;
        this.f15218d = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Integer.valueOf(this.f15217c[i10]);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f15218d; i11++) {
            i10 = (i10 * 31) + this.f15217c[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f15218d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15218d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f15218d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f15217c[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        int[] iArr = this.f15217c;
        int i11 = iArr[i10];
        int i12 = this.f15218d;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f15218d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f15217c;
        System.arraycopy(iArr, i11, iArr, i10, this.f15218d - i11);
        this.f15218d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        d();
        i(i10);
        int[] iArr = this.f15217c;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15218d;
    }

    public B(int[] iArr, int i10) {
        this.f15217c = iArr;
        this.f15218d = i10;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
