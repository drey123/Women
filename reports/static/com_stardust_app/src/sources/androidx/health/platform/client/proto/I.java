package androidx.health.platform.client.proto;

import androidx.datastore.preferences.protobuf.C1343e;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: LongArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class I extends AbstractC1442c<Long> implements RandomAccess, d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f15256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15257d;

    static {
        new I(new long[0], 0).f15326a = false;
    }

    public I() {
        this(new long[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        d();
        if (i10 < 0 || i10 > (i11 = this.f15257d)) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15257d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        long[] jArr = this.f15256c;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[C1343e.a(i11, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f15256c, i10, jArr2, i10 + 1, this.f15257d - i10);
            this.f15256c = jArr2;
        }
        this.f15256c[i10] = jLongValue;
        this.f15257d++;
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        d();
        Charset charset = C.f15221a;
        collection.getClass();
        if (!(collection instanceof I)) {
            return super.addAll(collection);
        }
        I i10 = (I) collection;
        int i11 = i10.f15257d;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f15257d;
        if (Integer.MAX_VALUE - i12 < i11) {
            throw new OutOfMemoryError();
        }
        int i13 = i12 + i11;
        long[] jArr = this.f15256c;
        if (i13 > jArr.length) {
            this.f15256c = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(i10.f15256c, 0, this.f15256c, this.f15257d, i10.f15257d);
        this.f15257d = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        if (i10 >= this.f15257d) {
            return new I(Arrays.copyOf(this.f15256c, i10), this.f15257d);
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
        if (!(obj instanceof I)) {
            return super.equals(obj);
        }
        I i10 = (I) obj;
        if (this.f15257d != i10.f15257d) {
            return false;
        }
        long[] jArr = i10.f15256c;
        for (int i11 = 0; i11 < this.f15257d; i11++) {
            if (this.f15256c[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    public final void g(long j10) {
        d();
        int i10 = this.f15257d;
        long[] jArr = this.f15256c;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[C1343e.a(i10, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f15256c = jArr2;
        }
        long[] jArr3 = this.f15256c;
        int i11 = this.f15257d;
        this.f15257d = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        i(i10);
        return Long.valueOf(this.f15256c[i10]);
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i10 = 0; i10 < this.f15257d; i10++) {
            iB = (iB * 31) + C.b(this.f15256c[i10]);
        }
        return iB;
    }

    public final void i(int i10) {
        if (i10 < 0 || i10 >= this.f15257d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15257d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f15257d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f15256c[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        d();
        i(i10);
        long[] jArr = this.f15256c;
        long j10 = jArr[i10];
        int i11 = this.f15257d;
        if (i10 < i11 - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (i11 - i10) - 1);
        }
        this.f15257d--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        d();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f15256c;
        System.arraycopy(jArr, i11, jArr, i10, this.f15257d - i11);
        this.f15257d -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        d();
        i(i10);
        long[] jArr = this.f15256c;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15257d;
    }

    public I(long[] jArr, int i10) {
        this.f15256c = jArr;
        this.f15257d = i10;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g(((Long) obj).longValue());
        return true;
    }
}
