package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class o0 extends c implements RandomAccess {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final o0 f2727j = new o0(new Object[0], 0, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f2728c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f2729i;

    private o0(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f2728c = objArr;
        this.f2729i = i10;
    }

    private static Object[] f(int i10) {
        return new Object[i10];
    }

    public static o0 g() {
        return f2727j;
    }

    private void h(int i10) {
        if (i10 < 0 || i10 >= this.f2729i) {
            throw new IndexOutOfBoundsException(i(i10));
        }
    }

    private String i(int i10) {
        return "Index:" + i10 + ", Size:" + this.f2729i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        d();
        int i10 = this.f2729i;
        Object[] objArr = this.f2728c;
        if (i10 == objArr.length) {
            this.f2728c = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f2728c;
        int i11 = this.f2729i;
        this.f2729i = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        h(i10);
        return this.f2728c[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.q.b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public o0 a(int i10) {
        if (i10 >= this.f2729i) {
            return new o0(Arrays.copyOf(this.f2728c, i10), this.f2729i, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        d();
        h(i10);
        Object[] objArr = this.f2728c;
        Object obj = objArr[i10];
        int i11 = this.f2729i;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.f2729i--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        d();
        h(i10);
        Object[] objArr = this.f2728c;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f2729i;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        d();
        if (i10 >= 0 && i10 <= (i11 = this.f2729i)) {
            Object[] objArr = this.f2728c;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArrF = f(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f2728c, 0, objArrF, 0, i10);
                System.arraycopy(this.f2728c, i10, objArrF, i10 + 1, this.f2729i - i10);
                this.f2728c = objArrF;
            }
            this.f2728c[i10] = obj;
            this.f2729i++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(i(i10));
    }
}
