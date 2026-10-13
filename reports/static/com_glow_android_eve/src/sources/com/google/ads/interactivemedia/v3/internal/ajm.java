package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajm {

    @Nullable
    private final byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ait[] f15372b;
    private int c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ait[] f15374f;

    public ajm() {
        ajr.d(true);
        ajr.d(true);
        this.f15373e = 0;
        this.f15374f = new ait[100];
        this.a = null;
        this.f15372b = new ait[1];
    }

    public final synchronized int a() {
        return this.d * 65536;
    }

    public final synchronized ait b() {
        ait aitVar;
        try {
            this.d++;
            int i = this.f15373e;
            if (i > 0) {
                ait[] aitVarArr = this.f15374f;
                int i6 = i - 1;
                this.f15373e = i6;
                aitVar = aitVarArr[i6];
                ajr.b(aitVar);
                this.f15374f[this.f15373e] = null;
            } else {
                aitVar = new ait(new byte[65536], 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return aitVar;
    }

    public final synchronized void c(ait aitVar) {
        ait[] aitVarArr = this.f15372b;
        aitVarArr[0] = aitVar;
        d(aitVarArr);
    }

    public final synchronized void d(ait[] aitVarArr) {
        try {
            int length = this.f15373e + aitVarArr.length;
            ait[] aitVarArr2 = this.f15374f;
            int length2 = aitVarArr2.length;
            if (length >= length2) {
                this.f15374f = (ait[]) Arrays.copyOf(aitVarArr2, Math.max(length2 + length2, length));
            }
            for (ait aitVar : aitVarArr) {
                ait[] aitVarArr3 = this.f15374f;
                int i = this.f15373e;
                this.f15373e = i + 1;
                aitVarArr3[i] = aitVar;
            }
            this.d -= aitVarArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        f(0);
    }

    public final synchronized void f(int i) {
        int i6 = this.c;
        this.c = i;
        if (i < i6) {
            g();
        }
    }

    public final synchronized void g() {
        int iMax = Math.max(0, amn.b(this.c, 65536) - this.d);
        int i = this.f15373e;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.f15374f, iMax, i, (Object) null);
        this.f15373e = iMax;
    }
}
