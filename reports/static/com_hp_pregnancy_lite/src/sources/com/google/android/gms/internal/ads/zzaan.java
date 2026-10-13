package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10684a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public final boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!zzaao.m(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.f10684a = i2;
        this.b = zzaao.f10685a[3 - i3];
        int i6 = zzaao.b[i5];
        this.d = i6;
        if (i2 == 2) {
            i6 /= 2;
            this.d = i6;
        } else if (i2 == 0) {
            i6 /= 4;
            this.d = i6;
        }
        int i7 = (i >>> 9) & 1;
        this.g = zzaao.l(i2, i3);
        if (i3 == 3) {
            int i8 = i2 == 3 ? zzaao.c[i4 - 1] : zzaao.d[i4 - 1];
            this.f = i8;
            this.c = (((i8 * 12) / i6) + i7) * 4;
        } else {
            if (i2 == 3) {
                int i9 = i3 == 2 ? zzaao.e[i4 - 1] : zzaao.f[i4 - 1];
                this.f = i9;
                this.c = ((i9 * 144) / i6) + i7;
            } else {
                int i10 = zzaao.g[i4 - 1];
                this.f = i10;
                this.c = (((i3 == 1 ? 72 : 144) * i10) / i6) + i7;
            }
        }
        this.e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
