package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f12912a = new long[10];
    public Object[] b = new Object[10];
    public int c;
    public int d;

    public zzet(int i) {
    }

    public final synchronized int a() {
        return this.d;
    }

    public final synchronized Object b() {
        if (this.d == 0) {
            return null;
        }
        return f();
    }

    public final synchronized Object c(long j) {
        Object objF;
        objF = null;
        while (this.d > 0 && j - this.f12912a[this.c] >= 0) {
            objF = f();
        }
        return objF;
    }

    public final synchronized void d(long j, Object obj) {
        try {
            int i = this.d;
            if (i > 0) {
                if (j <= this.f12912a[((this.c + i) - 1) % this.b.length]) {
                    e();
                }
            }
            int length = this.b.length;
            if (this.d >= length) {
                int i2 = length + length;
                long[] jArr = new long[i2];
                Object[] objArr = new Object[i2];
                int i3 = this.c;
                int i4 = length - i3;
                System.arraycopy(this.f12912a, i3, jArr, 0, i4);
                System.arraycopy(this.b, this.c, objArr, 0, i4);
                int i5 = this.c;
                if (i5 > 0) {
                    System.arraycopy(this.f12912a, 0, jArr, i4, i5);
                    System.arraycopy(this.b, 0, objArr, i4, this.c);
                }
                this.f12912a = jArr;
                this.b = objArr;
                this.c = 0;
            }
            int i6 = this.c;
            int i7 = this.d;
            Object[] objArr2 = this.b;
            int length2 = (i6 + i7) % objArr2.length;
            this.f12912a[length2] = j;
            objArr2[length2] = obj;
            this.d = i7 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.b, (Object) null);
    }

    public final Object f() {
        zzdl.f(this.d > 0);
        Object[] objArr = this.b;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = (i + 1) % objArr.length;
        this.d--;
        return obj;
    }
}
