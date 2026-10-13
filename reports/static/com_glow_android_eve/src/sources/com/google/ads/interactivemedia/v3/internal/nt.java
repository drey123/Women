package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nt {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16452b = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    public static ns a(alw alwVar) {
        int i;
        int i6;
        int iC = alwVar.c(16);
        int iC2 = alwVar.c(16);
        if (iC2 == 65535) {
            iC2 = alwVar.c(24);
            i = 7;
        } else {
            i = 4;
        }
        int i7 = iC2 + i;
        if (iC == 44097) {
            i7 += 2;
        }
        if (alwVar.c(2) == 3) {
            do {
                alwVar.c(2);
            } while (alwVar.k());
        }
        int iC3 = alwVar.c(10);
        if (alwVar.k() && alwVar.c(3) > 0) {
            alwVar.i(2);
        }
        int i8 = true != alwVar.k() ? 44100 : 48000;
        int iC4 = alwVar.c(4);
        if (i8 == 44100 && iC4 == 13) {
            i6 = f16452b[13];
        } else if (i8 != 48000 || iC4 >= 14) {
            i6 = 0;
        } else {
            int i9 = f16452b[iC4];
            int i10 = iC3 % 5;
            if (i10 == 1) {
                if (iC4 != 3 || iC4 == 8) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (iC4 != 3) {
                    }
                    i6 = i9 + 1;
                } else if (i10 == 4 && (iC4 == 3 || iC4 == 8 || iC4 == 11)) {
                    i6 = i9 + 1;
                } else {
                    i6 = i9;
                }
            } else if (iC4 == 8 || iC4 == 11) {
                i6 = i9 + 1;
            } else {
                i6 = i9;
            }
        }
        return new ns(i8, i7, i6);
    }

    public static void b(int i, alx alxVar) {
        alxVar.E(7);
        byte[] bArrK = alxVar.K();
        bArrK[0] = -84;
        bArrK[1] = 64;
        bArrK[2] = -1;
        bArrK[3] = -1;
        bArrK[4] = (byte) ((i >> 16) & 255);
        bArrK[5] = (byte) ((i >> 8) & 255);
        bArrK[6] = (byte) (i & 255);
    }
}
