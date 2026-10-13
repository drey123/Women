package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzh {
    public static void a(long j, zzen zzenVar, zzabb[] zzabbVarArr) {
        int iM;
        while (true) {
            if (zzenVar.i() <= 1) {
                return;
            }
            int iC = c(zzenVar);
            int iC2 = c(zzenVar);
            int iK = zzenVar.k() + iC2;
            if (iC2 == -1 || iC2 > zzenVar.i()) {
                zzee.e("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iK = zzenVar.l();
            } else if (iC == 4 && iC2 >= 8) {
                int iS = zzenVar.s();
                int iW = zzenVar.w();
                if (iW == 49) {
                    iM = zzenVar.m();
                    iW = 49;
                } else {
                    iM = 0;
                }
                int iS2 = zzenVar.s();
                if (iW == 47) {
                    zzenVar.g(1);
                    iW = 47;
                }
                boolean z = iS == 181 && (iW == 49 || iW == 47) && iS2 == 3;
                if (iW == 49) {
                    z &= iM == 1195456820;
                }
                if (z) {
                    b(j, zzenVar, zzabbVarArr);
                }
            }
            zzenVar.f(iK);
        }
    }

    public static void b(long j, zzen zzenVar, zzabb[] zzabbVarArr) {
        int iS = zzenVar.s();
        if ((iS & 64) != 0) {
            int i = iS & 31;
            zzenVar.g(1);
            int iK = zzenVar.k();
            for (zzabb zzabbVar : zzabbVarArr) {
                int i2 = i * 3;
                zzenVar.f(iK);
                zzabbVar.d(zzenVar, i2);
                if (j != -9223372036854775807L) {
                    zzabbVar.f(j, 1, i2, 0, null);
                }
            }
        }
    }

    public static int c(zzen zzenVar) {
        int i = 0;
        while (zzenVar.i() != 0) {
            int iS = zzenVar.s();
            i += iS;
            if (iS != 255) {
                return i;
            }
        }
        return -1;
    }
}
