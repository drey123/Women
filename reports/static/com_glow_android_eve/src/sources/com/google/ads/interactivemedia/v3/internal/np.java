package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class np {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16445b = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    private static final int[] c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static int a(int i) {
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public static no b(byte[] bArr) throws lb {
        return c(new alw(bArr), false);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a3, code lost:
    
        if (r12 != 3) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.ads.interactivemedia.v3.internal.no c(com.google.ads.interactivemedia.v3.internal.alw r12, boolean r13) throws com.google.ads.interactivemedia.v3.internal.lb {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.np.c(com.google.ads.interactivemedia.v3.internal.alw, boolean):com.google.ads.interactivemedia.v3.internal.no");
    }

    private static int d(alw alwVar) {
        int iC = alwVar.c(5);
        return iC == 31 ? alwVar.c(6) + 32 : iC;
    }

    private static int e(alw alwVar) throws lb {
        int iC = alwVar.c(4);
        if (iC == 15) {
            return alwVar.c(24);
        }
        if (iC < 13) {
            return f16445b[iC];
        }
        throw new lb();
    }
}
