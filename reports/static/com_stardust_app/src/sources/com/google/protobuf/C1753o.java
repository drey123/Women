package com.google.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntArrayList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1753o extends AbstractC1741c<Integer> implements C1754p.b, RandomAccess, O {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1753o f21287e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f21288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21289d;

    static {
        C1753o c1753o = new C1753o(new int[0], 0);
        f21287e = c1753o;
        c1753o.f21253a = false;
    }

    public C1753o() {
        this(new int[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f21289d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f21289d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        int[] iArr = this.f21288c;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f21288c, i10, iArr2, i10 + 1, this.f21289d - i10);
            this.f21288c = iArr2;
        }
        this.f21288c[i10] = iIntValue;
        this.f21289d++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        d();
        Charset charset = C1754p.f21290a;
        collection.getClass();
        if (!(collection instanceof C1753o)) {
            return super.addAll(collection);
        }
        C1753o c1753o = (C1753o) collection;
        int i10 = c1753o.f21289d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f21289d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f21288c;
        if (i12 > iArr.length) {
            this.f21288c = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c1753o.f21288c, 0, this.f21288c, this.f21289d, c1753o.f21289d);
        this.f21289d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.C1754p.c
    public final C1754p.c<Integer> c(int i10) {
        if (i10 >= this.f21289d) {
            return new C1753o(Arrays.copyOf(this.f21288c, i10), this.f21289d);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1753o)) {
            return super.equals(obj);
        }
        C1753o c1753o = (C1753o) obj;
        if (this.f21289d != c1753o.f21289d) {
            return false;
        }
        int[] iArr = c1753o.f21288c;
        for (int i10 = 0; i10 < this.f21289d; i10++) {
            if (this.f21288c[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i10) {
        d();
        int i11 = this.f21289d;
        int[] iArr = this.f21288c;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f21288c = iArr2;
        }
        int[] iArr3 = this.f21288c;
        int i12 = this.f21289d;
        this.f21289d = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Integer.valueOf(j(i10));
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f21289d; i11++) {
            i10 = (i10 * 31) + this.f21288c[i11];
        }
        return i10;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f21289d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f21289d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f21289d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f21288c[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final int j(int i10) {
        i(i10);
        return this.f21288c[i10];
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        int[] iArr = this.f21288c;
        int i11 = iArr[i10];
        int i12 = this.f21289d;
        if (i10 < i12 - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (i12 - i10) - 1);
        }
        this.f21289d--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f21288c;
        System.arraycopy(iArr, i11, iArr, i10, this.f21289d - i11);
        this.f21289d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        d();
        i(i10);
        int[] iArr = this.f21288c;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21289d;
    }

    public C1753o(int[] iArr, int i10) {
        this.f21288c = iArr;
        this.f21289d = i10;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
