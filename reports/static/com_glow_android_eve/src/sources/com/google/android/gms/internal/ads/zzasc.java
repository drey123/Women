package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzasc {
    public static zzatc zza(final long j4) {
        return zzatc.zzf(new zzasu() { // from class: com.google.android.gms.internal.ads.zzasb
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((zzasx) obj).zzb.zzb(zzatc.zzb(j4));
                    return Optional.empty();
                } catch (zzass unused) {
                    return Optional.of(zzarm.zza);
                }
            }
        });
    }

    public static int zzb(long j4, zzatb zzatbVar, boolean z2) throws IOException {
        long j6;
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j7 = jArr[0];
        long j8 = jArr[1];
        long j9 = jArr[2];
        long j10 = jArr[3];
        long j11 = jArr[4];
        long j12 = jArr[5];
        long j13 = jArr[6];
        long j14 = jArr[7];
        long j15 = (((((~j7) & j8) | j9) + ((j7 & j10) | j11)) - j12) + j13;
        long j16 = j14 % 1629190168;
        int i = ((((~1725868784) & 388366538) | 739792167) + ((1725868784 & 1395525853) | 1087913783)) - 2073845026;
        int i6 = 1550046828 % 184366026;
        int i7 = ((((~84870791) & 719462960) | 688752780) + ((84870791 & 317383283) | 806209731)) - 1437974767;
        int i8 = 2023762697 % 959200313;
        int i9 = ((((~294151249) & 1465191424) | 201912514) + ((294151249 & 1398095366) | 75641662)) - 1330100008;
        int i10 = 1583887958 % 619175679;
        if (z2) {
            j6 = (j4 >> ((((((~1375552878) & 930005102) | 1249030018) + ((1375552878 & 1024213116) | 136481682)) - 2090967727) ^ (2014126950 % 228698447))) ^ (j4 + j4);
        } else {
            j6 = j4;
        }
        int i11 = 1;
        while (true) {
            long j17 = j15 ^ j16;
            long j18 = j6 >>> (i7 ^ i8);
            boolean z5 = j18 != 0 || i11 < 0;
            int i12 = (int) (j6 & j17);
            if (z5) {
                int i13 = i ^ i6;
                i12 = ((i12 | (i9 ^ i10)) << i13) >> i13;
            }
            zzatbVar.zza((byte) i12);
            if (!z5) {
                return i11;
            }
            i11++;
            j6 = j18;
        }
    }
}
