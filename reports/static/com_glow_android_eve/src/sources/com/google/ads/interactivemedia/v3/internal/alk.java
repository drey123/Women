package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class alk {
    private int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long[] f15425b = new long[32];

    public final int a() {
        return this.a;
    }

    public final long b(int i) {
        if (i < 0 || i >= this.a) {
            throw new IndexOutOfBoundsException(com.facebook.react.views.image.a.l(46, i, this.a, "Invalid index ", ", size is "));
        }
        return this.f15425b[i];
    }

    public final void c(long j4) {
        int i = this.a;
        long[] jArr = this.f15425b;
        if (i == jArr.length) {
            this.f15425b = Arrays.copyOf(jArr, i + i);
        }
        long[] jArr2 = this.f15425b;
        int i6 = this.a;
        this.a = i6 + 1;
        jArr2[i6] = j4;
    }
}
