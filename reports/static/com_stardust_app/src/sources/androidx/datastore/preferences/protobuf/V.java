package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: ProtobufArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class V<E> extends AbstractC1341c<E> implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final V<Object> f13860e = new V<>(new Object[0], 0, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E[] f13861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13862d;

    public V(E[] eArr, int i10, boolean z10) {
        super(z10);
        this.f13861c = eArr;
        this.f13862d = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        d();
        int i10 = this.f13862d;
        E[] eArr = this.f13861c;
        if (i10 == eArr.length) {
            this.f13861c = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f13861c;
        int i11 = this.f13862d;
        this.f13862d = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.C1358u.c
    public final C1358u.c c(int i10) {
        if (i10 >= this.f13862d) {
            return new V(Arrays.copyOf(this.f13861c, i10), this.f13862d, true);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.f13862d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f13862d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        g(i10);
        return this.f13861c[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC1341c, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        d();
        g(i10);
        E[] eArr = this.f13861c;
        E e10 = eArr[i10];
        int i11 = this.f13862d;
        if (i10 < i11 - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (i11 - i10) - 1);
        }
        this.f13862d--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        d();
        g(i10);
        E[] eArr = this.f13861c;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13862d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        d();
        if (i10 >= 0 && i10 <= (i11 = this.f13862d)) {
            E[] eArr = this.f13861c;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) new Object[C1343e.a(i11, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i10);
                System.arraycopy(this.f13861c, i10, eArr2, i10 + 1, this.f13862d - i10);
                this.f13861c = eArr2;
            }
            this.f13861c[i10] = e10;
            this.f13862d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
        sbA.append(this.f13862d);
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
