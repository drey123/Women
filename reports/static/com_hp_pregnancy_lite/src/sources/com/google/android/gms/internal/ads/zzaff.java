package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaff implements zzafe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10746a;
    public final long[] b;
    public final long c;
    public final long d;

    public zzaff(long[] jArr, long[] jArr2, long j, long j2) {
        this.f10746a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
    }

    public static zzaff b(long j, long j2, zzaan zzaanVar, zzen zzenVar) {
        int iS;
        zzenVar.g(10);
        int iM = zzenVar.m();
        if (iM <= 0) {
            return null;
        }
        int i = zzaanVar.d;
        long jH0 = zzew.h0(iM, ((long) (i >= 32000 ? 1152 : 576)) * 1000000, i);
        int iW = zzenVar.w();
        int iW2 = zzenVar.w();
        int iW3 = zzenVar.w();
        zzenVar.g(2);
        long j3 = j2 + ((long) zzaanVar.c);
        long[] jArr = new long[iW];
        long[] jArr2 = new long[iW];
        int i2 = 0;
        long j4 = j2;
        while (i2 < iW) {
            int i3 = iW2;
            long j5 = j3;
            jArr[i2] = (((long) i2) * jH0) / ((long) iW);
            jArr2[i2] = Math.max(j4, j5);
            if (iW3 == 1) {
                iS = zzenVar.s();
            } else if (iW3 == 2) {
                iS = zzenVar.w();
            } else if (iW3 == 3) {
                iS = zzenVar.u();
            } else {
                if (iW3 != 4) {
                    return null;
                }
                iS = zzenVar.v();
            }
            j4 += ((long) iS) * ((long) i3);
            i2++;
            j3 = j5;
            iW2 = i3;
            iW = iW;
        }
        if (j != -1 && j != j4) {
            zzee.e("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j4);
        }
        return new zzaff(jArr, jArr2, jH0, j4);
    }

    @Override // com.google.android.gms.internal.ads.zzafe
    public final long a() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        int iO = zzew.O(this.f10746a, j, true, true);
        zzaay zzaayVar = new zzaay(this.f10746a[iO], this.b[iO]);
        if (zzaayVar.f10693a < j) {
            long[] jArr = this.f10746a;
            if (iO != jArr.length - 1) {
                int i = iO + 1;
                return new zzaav(zzaayVar, new zzaay(jArr[i], this.b[i]));
            }
        }
        return new zzaav(zzaayVar, zzaayVar);
    }

    @Override // com.google.android.gms.internal.ads.zzafe
    public final long e(long j) {
        return this.f10746a[zzew.O(this.b, j, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
