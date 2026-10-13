package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmh<E> extends bjr<E> implements RandomAccess {
    private static final bmh<Object> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private E[] f15969b;
    private int c;

    static {
        bmh<Object> bmhVar = new bmh<>(new Object[0], 0);
        a = bmhVar;
        bmhVar.b();
    }

    public bmh() {
        this(new Object[10], 0);
    }

    public static <E> bmh<E> e() {
        return (bmh<E>) a;
    }

    private final String f(int i) {
        return com.facebook.react.views.image.a.l(35, i, this.c, "Index:", ", Size:");
    }

    private final void g(int i) {
        if (i < 0 || i >= this.c) {
            throw new IndexOutOfBoundsException(f(i));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final void add(int i, E e6) {
        int i6;
        a();
        if (i < 0 || i > (i6 = this.c)) {
            throw new IndexOutOfBoundsException(f(i));
        }
        E[] eArr = this.f15969b;
        if (i6 < eArr.length) {
            System.arraycopy(eArr, i, eArr, i + 1, i6 - i);
        } else {
            E[] eArr2 = (E[]) new Object[androidx.core.content.a.a(i6, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i);
            System.arraycopy(this.f15969b, i, eArr2, i + 1, this.c - i);
            this.f15969b = eArr2;
        }
        this.f15969b[i] = e6;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blc
    public final /* bridge */ /* synthetic */ blc d(int i) {
        if (i >= this.c) {
            return new bmh(Arrays.copyOf(this.f15969b, i), this.c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        g(i);
        return this.f15969b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        a();
        g(i);
        E[] eArr = this.f15969b;
        E e6 = eArr[i];
        int i6 = this.c;
        if (i < i6 - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i6 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return e6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final E set(int i, E e6) {
        a();
        g(i);
        E[] eArr = this.f15969b;
        E e7 = eArr[i];
        eArr[i] = e6;
        ((AbstractList) this).modCount++;
        return e7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    private bmh(E[] eArr, int i) {
        this.f15969b = eArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e6) {
        a();
        int i = this.c;
        E[] eArr = this.f15969b;
        if (i == eArr.length) {
            this.f15969b = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f15969b;
        int i6 = this.c;
        this.c = i6 + 1;
        eArr2[i6] = e6;
        ((AbstractList) this).modCount++;
        return true;
    }
}
