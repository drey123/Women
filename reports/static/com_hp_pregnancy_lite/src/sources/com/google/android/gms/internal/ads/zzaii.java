package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaii {
    public boolean c;
    public boolean d;
    public boolean e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeu f10807a = new zzeu(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final zzen b = new zzen();

    public static long c(zzen zzenVar) {
        int iK = zzenVar.k();
        if (zzenVar.i() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zzenVar.b(bArr, 0, 9);
        zzenVar.f(iK);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((255 & ((long) bArr[3])) << 5) | ((((long) b3) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public static final int g(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final int a(zzzv zzzvVar, zzaau zzaauVar) {
        long j = -9223372036854775807L;
        if (!this.e) {
            long jE = zzzvVar.e();
            int iMin = (int) Math.min(20000L, jE);
            long j2 = jE - ((long) iMin);
            if (zzzvVar.d() != j2) {
                zzaauVar.f10690a = j2;
                return 1;
            }
            this.b.c(iMin);
            zzzvVar.h();
            ((zzzk) zzzvVar).w(this.b.h(), 0, iMin, false);
            zzen zzenVar = this.b;
            int iK = zzenVar.k();
            for (int iL = zzenVar.l() - 4; iL >= iK; iL--) {
                if (g(zzenVar.h(), iL) == 442) {
                    zzenVar.f(iL + 4);
                    long jC = c(zzenVar);
                    if (jC != -9223372036854775807L) {
                        j = jC;
                        break;
                    }
                }
            }
            this.g = j;
            this.e = true;
            return 0;
        }
        if (this.g == -9223372036854775807L) {
            f(zzzvVar);
            return 0;
        }
        if (this.d) {
            long j3 = this.f;
            if (j3 == -9223372036854775807L) {
                f(zzzvVar);
                return 0;
            }
            long jB = this.f10807a.b(this.g) - this.f10807a.b(j3);
            this.h = jB;
            if (jB < 0) {
                zzee.e("PsDurationReader", "Invalid duration: " + jB + ". Using TIME_UNSET instead.");
                this.h = -9223372036854775807L;
            }
            f(zzzvVar);
            return 0;
        }
        int iMin2 = (int) Math.min(20000L, zzzvVar.e());
        if (zzzvVar.d() != 0) {
            zzaauVar.f10690a = 0L;
            return 1;
        }
        this.b.c(iMin2);
        zzzvVar.h();
        ((zzzk) zzzvVar).w(this.b.h(), 0, iMin2, false);
        zzen zzenVar2 = this.b;
        int iL2 = zzenVar2.l();
        for (int iK2 = zzenVar2.k(); iK2 < iL2 - 3; iK2++) {
            if (g(zzenVar2.h(), iK2) == 442) {
                zzenVar2.f(iK2 + 4);
                long jC2 = c(zzenVar2);
                if (jC2 != -9223372036854775807L) {
                    j = jC2;
                    break;
                }
            }
        }
        this.f = j;
        this.d = true;
        return 0;
    }

    public final long b() {
        return this.h;
    }

    public final zzeu d() {
        return this.f10807a;
    }

    public final boolean e() {
        return this.c;
    }

    public final int f(zzzv zzzvVar) {
        zzen zzenVar = this.b;
        byte[] bArr = zzew.f;
        int length = bArr.length;
        zzenVar.d(bArr, 0);
        this.c = true;
        zzzvVar.h();
        return 0;
    }
}
