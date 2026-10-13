package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrj implements zzqo {
    protected zzrj(zzri zzriVar) {
    }

    protected static int zza(int i10, int i11, int i12) {
        return zzgst.zza(((((long) i10) * ((long) i11)) * ((long) i12)) / 1000000);
    }

    protected static final int zzb(int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = 250000;
        if (i12 == 0) {
            int iZza = zza(250000, i14, i13);
            int iZza2 = zza(750000, i14, i13);
            String str = zzep.zza;
            return Math.max(iZza, Math.min(i10 * 4, iZza2));
        }
        if (i12 == 1) {
            return zzgst.zza((((long) zzc(i11)) * 50000000) / 1000000);
        }
        if (i11 == 5) {
            i16 = 500000;
        } else if (i11 == 8) {
            i16 = 1000000;
            i11 = 8;
        }
        return zzgst.zza((((long) i16) * ((long) (i15 != -1 ? zzgsm.zzb(i15, 8, RoundingMode.CEILING) : zzc(i11)))) / 1000000);
    }

    private static int zzc(int i10) {
        int iZzf = zzade.zzf(i10);
        zzgmd.zzh(iZzf != -2147483647);
        return iZzf;
    }
}
