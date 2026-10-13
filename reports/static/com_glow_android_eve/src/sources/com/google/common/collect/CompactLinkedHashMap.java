package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {

    @VisibleForTesting
    public transient long[] l;
    public transient int m;
    public transient int n;
    public final boolean o;

    public CompactLinkedHashMap(int i) {
        super(i);
        this.o = false;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void a(int i) {
        if (this.o) {
            u(((int) (this.l[i] >>> 32)) - 1, i(i));
            u(this.n, i);
            u(i, -2);
            k();
        }
    }

    @Override // com.google.common.collect.CompactHashMap
    public final int b(int i, int i6) {
        return i >= size() ? i6 : i;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final int c() {
        int iC = super.c();
        this.l = new long[iC];
        return iC;
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (p()) {
            return;
        }
        this.m = -2;
        this.n = -2;
        long[] jArr = this.l;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // com.google.common.collect.CompactHashMap
    public final Map<K, V> d() {
        Map<K, V> mapD = super.d();
        this.l = null;
        return mapD;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final LinkedHashMap f(int i) {
        return new LinkedHashMap(i, 1.0f, this.o);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final int h() {
        return this.m;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final int i(int i) {
        return ((int) this.l[i]) - 1;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void m(int i) {
        super.m(i);
        this.m = -2;
        this.n = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void n(int i, int i6, int i7, Object obj, Object obj2) {
        super.n(i, i6, i7, obj, obj2);
        u(this.n, i);
        u(i, -2);
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void o(int i, int i6) {
        int size = size() - 1;
        super.o(i, i6);
        u(((int) (this.l[i] >>> 32)) - 1, i(i));
        if (i < size) {
            u(((int) (this.l[size] >>> 32)) - 1, i);
            u(i, i(size));
        }
        this.l[size] = 0;
    }

    @Override // com.google.common.collect.CompactHashMap
    public final void s(int i) {
        super.s(i);
        this.l = Arrays.copyOf(this.l, i);
    }

    public final void u(int i, int i6) {
        if (i == -2) {
            this.m = i6;
        } else {
            long[] jArr = this.l;
            jArr[i] = (jArr[i] & (-4294967296L)) | (((long) (i6 + 1)) & 4294967295L);
        }
        if (i6 == -2) {
            this.n = i;
        } else {
            long[] jArr2 = this.l;
            jArr2[i6] = (4294967295L & jArr2[i6]) | (((long) (i + 1)) << 32);
        }
    }
}
