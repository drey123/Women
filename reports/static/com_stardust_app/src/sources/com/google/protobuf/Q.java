package com.google.protobuf;

import androidx.datastore.preferences.protobuf.C1343e;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: ProtobufArrayList.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Q<E> extends AbstractC1741c<E> implements RandomAccess {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Q<Object> f21203e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E[] f21204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21205d;

    static {
        Q<Object> q10 = new Q<>(new Object[0], 0);
        f21203e = q10;
        q10.f21253a = false;
    }

    public Q(E[] eArr, int i10) {
        this.f21204c = eArr;
        this.f21205d = i10;
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        d();
        int i10 = this.f21205d;
        E[] eArr = this.f21204c;
        if (i10 == eArr.length) {
            this.f21204c = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f21204c;
        int i11 = this.f21205d;
        this.f21205d = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.C1754p.c
    public final C1754p.c c(int i10) {
        if (i10 >= this.f21205d) {
            return new Q(Arrays.copyOf(this.f21204c, i10), this.f21205d);
        }
        throw new IllegalArgumentException();
    }

    public final void g(int i10) {
        if (i10 < 0 || i10 >= this.f21205d) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
            sbA.append(this.f21205d);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        g(i10);
        return this.f21204c[i10];
    }

    @Override // com.google.protobuf.AbstractC1741c, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        d();
        g(i10);
        E[] eArr = this.f21204c;
        E e10 = eArr[i10];
        int i11 = this.f21205d;
        if (i10 < i11 - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (i11 - i10) - 1);
        }
        this.f21205d--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        d();
        g(i10);
        E[] eArr = this.f21204c;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21205d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        d();
        if (i10 >= 0 && i10 <= (i11 = this.f21205d)) {
            E[] eArr = this.f21204c;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) new Object[C1343e.a(i11, 3, 2, 1)];
                System.arraycopy(eArr, 0, eArr2, 0, i10);
                System.arraycopy(this.f21204c, i10, eArr2, i10 + 1, this.f21205d - i10);
                this.f21204c = eArr2;
            }
            this.f21204c[i10] = e10;
            this.f21205d++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index:", ", Size:");
        sbA.append(this.f21205d);
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
