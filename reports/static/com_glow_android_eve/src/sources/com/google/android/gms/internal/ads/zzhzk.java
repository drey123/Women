package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhzk {
    public static /* synthetic */ boolean zza(byte b2) {
        return b2 >= 0;
    }

    public static /* synthetic */ boolean zzb(byte b2) {
        return b2 < -32;
    }

    public static /* synthetic */ boolean zzc(byte b2) {
        return b2 < -16;
    }

    public static /* synthetic */ void zzd(byte b2, byte b6, char[] cArr, int i) throws zzhxd {
        if (b2 < -62 || zzg(b6)) {
            throw new zzhxd("Protocol message had invalid UTF-8.");
        }
        cArr[i] = (char) (((b2 & 31) << 6) | (b6 & 63));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    /* JADX WARN: Code duplicated, block: B:12:0x0016 A[PHI: r2
      0x0016: PHI (r2v3 byte) = (r2v2 byte), (r2v9 byte) binds: [B:9:0x0011, B:11:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c  */
    public static /* synthetic */ void zze(byte b2, byte b6, byte b7, char[] cArr, int i) throws zzhxd {
        if (!zzg(b6)) {
            if (b2 != -32) {
                if (b2 != -19) {
                    if (!zzg(b7)) {
                        cArr[i] = (char) (((b2 & 15) << 12) | ((b6 & 63) << 6) | (b7 & 63));
                        return;
                    }
                } else if (b6 < -96) {
                    b2 = -19;
                    if (!zzg(b7)) {
                        cArr[i] = (char) (((b2 & 15) << 12) | ((b6 & 63) << 6) | (b7 & 63));
                        return;
                    }
                }
            } else if (b6 >= -96) {
                b2 = -32;
                if (b2 != -19) {
                    if (!zzg(b7)) {
                        cArr[i] = (char) (((b2 & 15) << 12) | ((b6 & 63) << 6) | (b7 & 63));
                        return;
                    }
                } else if (b6 < -96) {
                    b2 = -19;
                    if (!zzg(b7)) {
                        cArr[i] = (char) (((b2 & 15) << 12) | ((b6 & 63) << 6) | (b7 & 63));
                        return;
                    }
                }
            }
        }
        throw new zzhxd("Protocol message had invalid UTF-8.");
    }

    public static /* synthetic */ void zzf(byte b2, byte b6, byte b7, byte b8, char[] cArr, int i) throws zzhxd {
        if (!zzg(b6)) {
            if ((((b6 + 112) + (b2 << 28)) >> 30) == 0 && !zzg(b7) && !zzg(b8)) {
                int i6 = ((b2 & 7) << 18) | ((b6 & 63) << 12) | ((b7 & 63) << 6) | (b8 & 63);
                cArr[i] = (char) ((i6 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i6 & 1023) + 56320);
                return;
            }
        }
        throw new zzhxd("Protocol message had invalid UTF-8.");
    }

    private static boolean zzg(byte b2) {
        return b2 > -65;
    }
}
