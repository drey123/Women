package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class amk<V> {
    private long[] a = new long[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private V[] f15452b = (V[]) new Object[10];
    private int c;
    private int d;

    @Nullable
    private final V f() {
        ajr.f(this.d > 0);
        V[] vArr = this.f15452b;
        int i = this.c;
        V v4 = vArr[i];
        vArr[i] = null;
        this.c = (i + 1) % vArr.length;
        this.d--;
        return v4;
    }

    public final synchronized int a() {
        return this.d;
    }

    @Nullable
    public final synchronized V b() {
        if (this.d == 0) {
            return null;
        }
        return f();
    }

    @Nullable
    public final synchronized V c(long j4) {
        V vF;
        vF = null;
        while (this.d > 0 && j4 - this.a[this.c] >= 0) {
            vF = f();
        }
        return vF;
    }

    public final synchronized void d(long j4, V v4) {
        try {
            int i = this.d;
            if (i > 0) {
                if (j4 <= this.a[((this.c + i) - 1) % this.f15452b.length]) {
                    e();
                }
            }
            int length = this.f15452b.length;
            if (this.d >= length) {
                int i6 = length + length;
                long[] jArr = new long[i6];
                V[] vArr = (V[]) new Object[i6];
                int i7 = this.c;
                int i8 = length - i7;
                System.arraycopy(this.a, i7, jArr, 0, i8);
                System.arraycopy(this.f15452b, this.c, vArr, 0, i8);
                int i9 = this.c;
                if (i9 > 0) {
                    System.arraycopy(this.a, 0, jArr, i8, i9);
                    System.arraycopy(this.f15452b, 0, vArr, i8, this.c);
                }
                this.a = jArr;
                this.f15452b = vArr;
                this.c = 0;
            }
            int i10 = this.c;
            int i11 = this.d;
            V[] vArr2 = this.f15452b;
            int length2 = (i10 + i11) % vArr2.length;
            this.a[length2] = j4;
            vArr2[length2] = v4;
            this.d = i11 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.f15452b, (Object) null);
    }
}
