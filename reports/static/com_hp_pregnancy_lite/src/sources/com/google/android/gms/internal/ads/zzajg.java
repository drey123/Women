package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzajg implements zzajf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzzx f10823a;
    public final zzabb b;
    public final zzaji c;
    public final zzaf d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public zzajg(zzzx zzzxVar, zzabb zzabbVar, zzaji zzajiVar, String str, int i) throws zzbu {
        this.f10823a = zzzxVar;
        this.b = zzabbVar;
        this.c = zzajiVar;
        int i2 = zzajiVar.b * zzajiVar.e;
        int i3 = zzajiVar.d;
        int i4 = i2 / 8;
        if (i3 != i4) {
            throw zzbu.zza("Expected block size: " + i4 + "; got: " + i3, null);
        }
        int i5 = zzajiVar.c * i4;
        int i6 = i5 * 8;
        int iMax = Math.max(i4, i5 / 10);
        this.e = iMax;
        zzad zzadVar = new zzad();
        zzadVar.s(str);
        zzadVar.d0(i6);
        zzadVar.o(i6);
        zzadVar.l(iMax);
        zzadVar.e0(zzajiVar.b);
        zzadVar.t(zzajiVar.c);
        zzadVar.n(i);
        this.d = zzadVar.y();
    }

    @Override // com.google.android.gms.internal.ads.zzajf
    public final void a(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzajf
    public final void b(int i, long j) {
        this.f10823a.k(new zzajl(this.c, 1, i, j));
        this.b.e(this.d);
    }

    @Override // com.google.android.gms.internal.ads.zzajf
    public final boolean c(zzzv zzzvVar, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iA = zzaaz.a(this.b, zzzvVar, (int) Math.min(i2 - i, j2), true);
            if (iA == -1) {
                j2 = 0;
            } else {
                this.g += iA;
                j2 -= (long) iA;
            }
        }
        zzaji zzajiVar = this.c;
        int i3 = zzajiVar.d;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long jH0 = this.f + zzew.h0(this.h, 1000000L, zzajiVar.c);
            int i5 = i4 * i3;
            int i6 = this.g - i5;
            this.b.f(jH0, 1, i5, i6, null);
            this.h += (long) i4;
            this.g = i6;
        }
        return j2 <= 0;
    }
}
