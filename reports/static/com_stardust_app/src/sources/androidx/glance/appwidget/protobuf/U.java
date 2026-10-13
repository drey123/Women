package androidx.glance.appwidget.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: ProtobufArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class U<E> extends AbstractC1408c<E> implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final U<Object> f14724e = new U<>(new Object[0], 0, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E[] f14725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14726d;

    public U(E[] eArr, int i10, boolean z10) {
        super(z10);
        this.f14725c = eArr;
        this.f14726d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        d();
        int i10 = this.f14726d;
        E[] eArr = this.f14725c;
        if (i10 == eArr.length) {
            this.f14725c = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f14725c;
        int i11 = this.f14726d;
        this.f14726d = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.glance.appwidget.protobuf.C1424t.c
    public final C1424t.c c(int i10) {
        if (i10 >= this.f14726d) {
            return new U(Arrays.copyOf(this.f14725c, i10), this.f14726d, true);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.f14726d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f14726d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        g(i10);
        return this.f14725c[i10];
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractC1408c, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        d();
        g(i10);
        E[] eArr = this.f14725c;
        E e10 = eArr[i10];
        int i11 = this.f14726d;
        if (i10 < i11 - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (i11 - i10) - 1);
        }
        this.f14726d--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        d();
        g(i10);
        E[] eArr = this.f14725c;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14726d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        d();
        if (i10 >= 0 && i10 <= (i11 = this.f14726d)) {
            E[] eArr = this.f14725c;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) new Object[C1343e.a(i11, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i10);
                System.arraycopy(this.f14725c, i10, eArr2, i10 + 1, this.f14726d - i10);
                this.f14725c = eArr2;
            }
            this.f14725c[i10] = e10;
            this.f14726d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
        sbA.append(this.f14726d);
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
