package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public class zzzj implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13977a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;

    public zzzj(long j, long j2, int i, int i2, boolean z) {
        long jF;
        this.f13977a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        if (j == -1) {
            this.d = -1L;
            jF = -9223372036854775807L;
        } else {
            this.d = j - j2;
            jF = f(j, j2, i);
        }
        this.f = jF;
    }

    public static long f(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / ((long) i);
    }

    public final long b(long j) {
        return f(j, this.b, this.e);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        long j2 = this.d;
        if (j2 == -1) {
            zzaay zzaayVar = new zzaay(0L, this.b);
            return new zzaav(zzaayVar, zzaayVar);
        }
        long j3 = ((long) this.e) * j;
        long j4 = this.c;
        long jMin = ((j3 / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = this.b + Math.max(jMin, 0L);
        long jB = b(jMax);
        zzaay zzaayVar2 = new zzaay(jB, jMax);
        if (this.d != -1 && jB < j) {
            long j5 = jMax + ((long) this.c);
            if (j5 < this.f13977a) {
                return new zzaav(zzaayVar2, new zzaay(b(j5), j5));
            }
        }
        return new zzaav(zzaayVar2, zzaayVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return this.d != -1;
    }
}
