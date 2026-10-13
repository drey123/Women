package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: LongArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC1341c<Long> implements RandomAccess, T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f13774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13775d;

    static {
        new B(new long[0], 0, false);
    }

    public B() {
        this(new long[10], 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f13775d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13775d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        long[] jArr = this.f13774c;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f13774c, i10, jArr2, i10 + 1, this.f13775d - i10);
            this.f13774c = jArr2;
        }
        this.f13774c[i10] = jLongValue;
        this.f13775d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        d();
        Charset charset = C1358u.f13963a;
        collection.getClass();
        if (!(collection instanceof B)) {
            return super.addAll(collection);
        }
        B b10 = (B) collection;
        int i10 = b10.f13775d;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f13775d;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f13774c;
        if (i12 > jArr.length) {
            this.f13774c = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(b10.f13774c, 0, this.f13774c, this.f13775d, b10.f13775d);
        this.f13775d = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.C1358u.c
    public final C1358u.c c(int i10) {
        if (i10 >= this.f13775d) {
            return new B(Arrays.copyOf(this.f13774c, i10), this.f13775d, true);
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
        if (!(obj instanceof B)) {
            return super.equals(obj);
        }
        B b10 = (B) obj;
        if (this.f13775d != b10.f13775d) {
            return false;
        }
        long[] jArr = b10.f13774c;
        for (int i10 = 0; i10 < this.f13775d; i10++) {
            if (this.f13774c[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void g(long j10) {
        d();
        int i10 = this.f13775d;
        long[] jArr = this.f13774c;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f13774c = jArr2;
        }
        long[] jArr3 = this.f13774c;
        int i11 = this.f13775d;
        this.f13775d = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return Long.valueOf(j(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f13775d; i10++) {
            iB = (iB * 31) + C1358u.b(this.f13774c[i10]);
        }
        return iB;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f13775d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13775d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f13775d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f13774c[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    public final long j(int i10) {
        i(i10);
        return this.f13774c[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        long[] jArr = this.f13774c;
        long j10 = jArr[i10];
        int i11 = this.f13775d;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (i11 - i10) - 1);
        }
        this.f13775d--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f13774c;
        System.arraycopy(jArr, i11, jArr, i10, this.f13775d - i11);
        this.f13775d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        i(i10);
        long[] jArr = this.f13774c;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13775d;
    }

    public B(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f13774c = jArr;
        this.f13775d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Long) obj).longValue());
        return true;
    }
}
