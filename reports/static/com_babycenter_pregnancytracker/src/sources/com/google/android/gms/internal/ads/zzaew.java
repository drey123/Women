package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaew {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    private static final int[] zzc = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static zzaev zza(byte[] bArr) {
        return zzb(new zzes(bArr, bArr.length), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
    
        if (r12 != 3) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzaev zzb(com.google.android.gms.internal.ads.zzes r12, boolean r13) throws com.google.android.gms.internal.ads.zzat {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaew.zzb(com.google.android.gms.internal.ads.zzes, boolean):com.google.android.gms.internal.ads.zzaev");
    }

    private static int zzc(zzes zzesVar) {
        int iZzj = zzesVar.zzj(5);
        return iZzj == 31 ? zzesVar.zzj(6) + 32 : iZzj;
    }

    private static int zzd(zzes zzesVar) throws zzat {
        int iZzj = zzesVar.zzj(4);
        if (iZzj == 15) {
            if (zzesVar.zzc() >= 24) {
                return zzesVar.zzj(24);
            }
            throw zzat.zzb("AAC header insufficient data", null);
        }
        if (iZzj < 13) {
            return zzb[iZzj];
        }
        throw zzat.zzb("AAC header wrong Sampling Frequency Index", null);
    }
}
