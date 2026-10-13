package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
class CompactLinkedHashSet<E> extends CompactHashSet<E> {
    public transient int[] g;
    public transient int[] h;
    public transient int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f20932j;

    @Override // com.google.common.collect.CompactHashSet
    public final void B(int i) {
        super.B(i);
        this.g = Arrays.copyOf(this.g, i);
        this.h = Arrays.copyOf(this.h, i);
    }

    public final void D(int i, int i6) {
        if (i == -2) {
            this.i = i6;
        } else {
            this.h[i] = i6 + 1;
        }
        if (i6 == -2) {
            this.f20932j = i;
        } else {
            this.g[i6] = i + 1;
        }
    }

    @Override // com.google.common.collect.CompactHashSet
    public final int a(int i, int i6) {
        return i >= size() ? i6 : i;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (A()) {
            return;
        }
        this.i = -2;
        this.f20932j = -2;
        int[] iArr = this.g;
        if (iArr != null) {
            Arrays.fill(iArr, 0, size(), 0);
            Arrays.fill(this.h, 0, size(), 0);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashSet
    public final int d() {
        int iD = super.d();
        this.g = new int[iD];
        this.h = new int[iD];
        return iD;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final LinkedHashSet g() {
        LinkedHashSet linkedHashSetG = super.g();
        this.g = null;
        this.h = null;
        return linkedHashSetG;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final int r() {
        return this.i;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final int t(int i) {
        return this.h[i] - 1;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = new Object[size()];
        Iterator<E> it2 = iterator();
        int i = 0;
        while (it2.hasNext()) {
            objArr[i] = it2.next();
            i++;
        }
        return objArr;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void u(int i) {
        super.u(i);
        this.i = -2;
        this.f20932j = -2;
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void w(int i, int i6, int i7, Object obj) {
        super.w(i, i6, i7, obj);
        D(this.f20932j, i);
        D(i, -2);
    }

    @Override // com.google.common.collect.CompactHashSet
    public final void z(int i, int i6) {
        int size = size() - 1;
        super.z(i, i6);
        D(this.g[i] - 1, t(i));
        if (i < size) {
            D(this.g[size] - 1, i);
            D(i, t(size));
        }
        this.g[size] = 0;
        this.h[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) ObjectArrays.b(this, tArr);
    }
}
