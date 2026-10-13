package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzef {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12572a;
    public long[] b = new long[32];

    public zzef(int i) {
    }

    public final int a() {
        return this.f12572a;
    }

    public final long b(int i) {
        if (i >= 0 && i < this.f12572a) {
            return this.b[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.f12572a);
    }

    public final void c(long j) {
        int i = this.f12572a;
        long[] jArr = this.b;
        if (i == jArr.length) {
            this.b = Arrays.copyOf(jArr, i + i);
        }
        long[] jArr2 = this.b;
        int i2 = this.f12572a;
        this.f12572a = i2 + 1;
        jArr2[i2] = j;
    }
}
