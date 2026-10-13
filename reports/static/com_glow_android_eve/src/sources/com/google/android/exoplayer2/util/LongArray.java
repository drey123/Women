package com.google.android.exoplayer2.util;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class LongArray {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f19233b = new long[32];

    public final void a(long j4) {
        int i = this.a;
        long[] jArr = this.f19233b;
        if (i == jArr.length) {
            this.f19233b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.f19233b;
        int i6 = this.a;
        this.a = i6 + 1;
        jArr2[i6] = j4;
    }

    public final long b(int i) {
        if (i < 0 || i >= this.a) {
            throw new IndexOutOfBoundsException(com.facebook.react.views.image.a.l(46, i, this.a, "Invalid index ", ", size is "));
        }
        return this.f19233b[i];
    }
}
