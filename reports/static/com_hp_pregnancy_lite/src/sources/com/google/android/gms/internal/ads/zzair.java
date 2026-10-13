package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzair {
    public boolean c;
    public boolean d;
    public boolean e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeu f10813a = new zzeu(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final zzen b = new zzen();

    public zzair(int i) {
    }

    public final int a(zzzv zzzvVar, zzaau zzaauVar, int i) {
        if (i <= 0) {
            e(zzzvVar);
            return 0;
        }
        long j = -9223372036854775807L;
        if (!this.e) {
            long jE = zzzvVar.e();
            int iMin = (int) Math.min(112800L, jE);
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
            int iL = zzenVar.l();
            for (int i2 = iL - 188; i2 >= iK; i2--) {
                byte[] bArrH = zzenVar.h();
                int i3 = 0;
                for (int i4 = -4; i4 <= 4; i4++) {
                    int i5 = (i4 * 188) + i2;
                    if (i5 >= iK && i5 < iL && bArrH[i5] == 71) {
                        i3++;
                        if (i3 == 5) {
                            long jB = zzajb.b(zzenVar, i2, i);
                            if (jB == -9223372036854775807L) {
                                break;
                            }
                            j = jB;
                            break;
                        }
                    } else {
                        i3 = 0;
                    }
                }
            }
            this.g = j;
            this.e = true;
            return 0;
        }
        if (this.g == -9223372036854775807L) {
            e(zzzvVar);
            return 0;
        }
        if (this.d) {
            long j3 = this.f;
            if (j3 == -9223372036854775807L) {
                e(zzzvVar);
                return 0;
            }
            long jB2 = this.f10813a.b(this.g) - this.f10813a.b(j3);
            this.h = jB2;
            if (jB2 < 0) {
                zzee.e("TsDurationReader", "Invalid duration: " + jB2 + ". Using TIME_UNSET instead.");
                this.h = -9223372036854775807L;
            }
            e(zzzvVar);
            return 0;
        }
        int iMin2 = (int) Math.min(112800L, zzzvVar.e());
        if (zzzvVar.d() != 0) {
            zzaauVar.f10690a = 0L;
            return 1;
        }
        this.b.c(iMin2);
        zzzvVar.h();
        ((zzzk) zzzvVar).w(this.b.h(), 0, iMin2, false);
        zzen zzenVar2 = this.b;
        int iL2 = zzenVar2.l();
        for (int iK2 = zzenVar2.k(); iK2 < iL2; iK2++) {
            if (zzenVar2.h()[iK2] == 71) {
                long jB3 = zzajb.b(zzenVar2, iK2, i);
                if (jB3 != -9223372036854775807L) {
                    j = jB3;
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

    public final zzeu c() {
        return this.f10813a;
    }

    public final boolean d() {
        return this.c;
    }

    public final int e(zzzv zzzvVar) {
        zzen zzenVar = this.b;
        byte[] bArr = zzew.f;
        int length = bArr.length;
        zzenVar.d(bArr, 0);
        this.c = true;
        zzzvVar.h();
        return 0;
    }
}
