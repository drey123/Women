package androidx.health.platform.client.proto;

import androidx.datastore.preferences.protobuf.C1343e;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: ProtobufArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public final class f0<E> extends AbstractC1442c<E> implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f0<Object> f15338e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E[] f15339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15340d;

    static {
        f0<Object> f0Var = new f0<>(new Object[0], 0);
        f15338e = f0Var;
        f0Var.f15326a = false;
    }

    public f0(E[] eArr, int i10) {
        this.f15339c = eArr;
        this.f15340d = i10;
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        d();
        int i10 = this.f15340d;
        E[] eArr = this.f15339c;
        if (i10 == eArr.length) {
            this.f15339c = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f15339c;
        int i11 = this.f15340d;
        this.f15340d = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.health.platform.client.proto.C.c
    public final C.c c(int i10) {
        if (i10 >= this.f15340d) {
            return new f0(Arrays.copyOf(this.f15339c, i10), this.f15340d);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.f15340d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f15340d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        g(i10);
        return this.f15339c[i10];
    }

    @Override // androidx.health.platform.client.proto.AbstractC1442c, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        d();
        g(i10);
        E[] eArr = this.f15339c;
        E e10 = eArr[i10];
        int i11 = this.f15340d;
        if (i10 < i11 - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (i11 - i10) - 1);
        }
        this.f15340d--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        d();
        g(i10);
        E[] eArr = this.f15339c;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15340d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        d();
        if (i10 >= 0 && i10 <= (i11 = this.f15340d)) {
            E[] eArr = this.f15339c;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) new Object[C1343e.a(i11, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i10);
                System.arraycopy(this.f15339c, i10, eArr2, i10 + 1, this.f15340d - i10);
                this.f15339c = eArr2;
            }
            this.f15339c[i10] = e10;
            this.f15340d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
        sbA.append(this.f15340d);
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
