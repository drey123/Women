package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class so extends rd {
    public so(final ru ruVar, int i, long j4, long j6) {
        long j7;
        ruVar.getClass();
        ra raVar = new ra() { // from class: com.google.ads.interactivemedia.v3.internal.sm
            @Override // com.google.ads.interactivemedia.v3.internal.ra
            public final long a(long j8) {
                return ruVar.b(j8);
            }
        };
        sn snVar = new sn(ruVar, i);
        long jA = ruVar.a();
        long j8 = ruVar.f16627j;
        int i6 = ruVar.d;
        if (i6 > 0) {
            j7 = ((((long) i6) + ((long) ruVar.c)) / 2) + 1;
        } else {
            int i7 = ruVar.a;
            long j9 = 4096;
            if (i7 == ruVar.f16624b && i7 > 0) {
                j9 = i7;
            }
            j7 = (((j9 * ((long) ruVar.g)) * ((long) ruVar.h)) / 8) + 64;
        }
        super(raVar, snVar, jA, j8, j4, j6, j7, Math.max(6, ruVar.c));
    }
}
