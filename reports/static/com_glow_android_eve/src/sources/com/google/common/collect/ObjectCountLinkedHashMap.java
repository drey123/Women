package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class ObjectCountLinkedHashMap<K> extends ObjectCountHashMap<K> {

    @VisibleForTesting
    public transient long[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f21123j;
    public transient int k;

    @Override // com.google.common.collect.ObjectCountHashMap
    public final void a() {
        super.a();
        this.f21123j = -2;
        this.k = -2;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final int c() {
        int i = this.f21123j;
        if (i == -2) {
            return -1;
        }
        return i;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final void g(int i) {
        super.g(i);
        this.f21123j = -2;
        this.k = -2;
        long[] jArr = new long[i];
        this.i = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final void h(int i, int i6, int i7, Object obj) {
        super.h(i, i6, i7, obj);
        q(this.k, i);
        q(i, -2);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final void i(int i) {
        int i6 = this.c - 1;
        long j4 = this.i[i];
        q((int) (j4 >>> 32), (int) j4);
        if (i < i6) {
            q((int) (this.i[i6] >>> 32), i);
            q(i, (int) this.i[i6]);
        }
        super.i(i);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final int j(int i) {
        int i6 = (int) this.i[i];
        if (i6 == -2) {
            return -1;
        }
        return i6;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final int k(int i, int i6) {
        return i == this.c ? i6 : i;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    public final void o(int i) {
        super.o(i);
        long[] jArr = this.i;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        this.i = jArrCopyOf;
        Arrays.fill(jArrCopyOf, length, i, -1L);
    }

    public final void q(int i, int i6) {
        if (i == -2) {
            this.f21123j = i6;
        } else {
            long[] jArr = this.i;
            jArr[i] = (jArr[i] & (-4294967296L)) | (((long) i6) & 4294967295L);
        }
        if (i6 == -2) {
            this.k = i;
        } else {
            long[] jArr2 = this.i;
            jArr2[i6] = (4294967295L & jArr2[i6]) | (((long) i) << 32);
        }
    }
}
