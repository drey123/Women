package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1357t extends AbstractC1341c<Integer> implements RandomAccess, T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f13961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13962d;

    static {
        new C1357t(new int[0], 0, false);
    }

    public C1357t() {
        this(new int[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f13962d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13962d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        int[] iArr = this.f13961c;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f13961c, i10, iArr2, i10 + 1, this.f13962d - i10);
            this.f13961c = iArr2;
        }
        this.f13961c[i10] = iIntValue;
        this.f13962d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        d();
        Charset charset = C1358u.f13963a;
        collection.getClass();
        if (!(collection instanceof C1357t)) {
            return super.addAll(collection);
        }
        C1357t c1357t = (C1357t) collection;
        int i10 = c1357t.f13962d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f13962d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f13961c;
        if (i12 > iArr.length) {
            this.f13961c = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c1357t.f13961c, 0, this.f13961c, this.f13962d, c1357t.f13962d);
        this.f13962d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.C1358u.c
    public final C1358u.c c(int i10) {
        if (i10 >= this.f13962d) {
            return new C1357t(Arrays.copyOf(this.f13961c, i10), this.f13962d, true);
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
        if (!(obj instanceof C1357t)) {
            return super.equals(obj);
        }
        C1357t c1357t = (C1357t) obj;
        if (this.f13962d != c1357t.f13962d) {
            return false;
        }
        int[] iArr = c1357t.f13961c;
        for (int i10 = 0; i10 < this.f13962d; i10++) {
            if (this.f13961c[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        d();
        int i11 = this.f13962d;
        int[] iArr = this.f13961c;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f13961c = iArr2;
        }
        int[] iArr3 = this.f13961c;
        int i12 = this.f13962d;
        this.f13962d = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(j(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f13962d; i11++) {
            i10 = (i10 * 31) + this.f13961c[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f13962d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13962d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f13962d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f13961c[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final int j(int i10) {
        i(i10);
        return this.f13961c[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        int[] iArr = this.f13961c;
        int i11 = iArr[i10];
        int i12 = this.f13962d;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f13962d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f13961c;
        System.arraycopy(iArr, i11, iArr, i10, this.f13962d - i11);
        this.f13962d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        d();
        i(i10);
        int[] iArr = this.f13961c;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13962d;
    }

    public C1357t(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f13961c = iArr;
        this.f13962d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
