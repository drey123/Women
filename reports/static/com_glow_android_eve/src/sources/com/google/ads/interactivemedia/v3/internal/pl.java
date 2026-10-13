package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pl {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public String f16549b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16551f;
    public int g;

    public final boolean a(int i) {
        int i6;
        int i7;
        int i8;
        int i9;
        if (!pm.m(i) || (i6 = (i >>> 19) & 3) == 1 || (i7 = (i >>> 17) & 3) == 0 || (i8 = (i >>> 12) & 15) == 0 || i8 == 15 || (i9 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i6;
        this.f16549b = pm.a[3 - i7];
        int i10 = pm.f16552b[i9];
        this.d = i10;
        if (i6 == 2) {
            this.d = i10 / 2;
        } else if (i6 == 0) {
            this.d = i10 / 4;
        }
        int i11 = (i >>> 9) & 1;
        this.g = pm.l(i6, i7);
        if (i7 == 3) {
            int i12 = i6 == 3 ? pm.c[i8 - 1] : pm.d[i8 - 1];
            this.f16551f = i12;
            this.c = (((i12 * 12) / this.d) + i11) * 4;
        } else {
            if (i6 == 3) {
                int i13 = i7 == 2 ? pm.f16553e[i8 - 1] : pm.f16554f[i8 - 1];
                this.f16551f = i13;
                this.c = ((i13 * 144) / this.d) + i11;
            } else {
                int i14 = pm.g[i8 - 1];
                this.f16551f = i14;
                this.c = (((i7 == 1 ? 72 : 144) * i14) / this.d) + i11;
            }
        }
        this.f16550e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
