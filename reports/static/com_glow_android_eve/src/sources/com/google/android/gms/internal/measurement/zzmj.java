package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzmj {
    private static boolean zza(byte b2) {
        return b2 > -65;
    }

    public static /* synthetic */ void zza(byte b2, byte b6, byte b7, byte b8, char[] cArr, int i) throws zzjs {
        if (!zza(b6)) {
            if ((((b6 + 112) + (b2 << 28)) >> 30) == 0 && !zza(b7) && !zza(b8)) {
                int i6 = ((b2 & 7) << 18) | ((b6 & 63) << 12) | ((b7 & 63) << 6) | (b8 & 63);
                cArr[i] = (char) ((i6 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i6 & 1023) + 56320);
                return;
            }
        }
        throw zzjs.zzd();
    }

    public static /* synthetic */ void zza(byte b2, char[] cArr, int i) {
        cArr[i] = (char) b2;
    }

    public static /* synthetic */ void zza(byte b2, byte b6, byte b7, char[] cArr, int i) throws zzjs {
        if (!zza(b6) && ((b2 != -32 || b6 >= -96) && ((b2 != -19 || b6 < -96) && !zza(b7)))) {
            cArr[i] = (char) (((b2 & 15) << 12) | ((b6 & 63) << 6) | (b7 & 63));
            return;
        }
        throw zzjs.zzd();
    }

    public static /* synthetic */ void zza(byte b2, byte b6, char[] cArr, int i) throws zzjs {
        if (b2 >= -62 && !zza(b6)) {
            cArr[i] = (char) (((b2 & 31) << 6) | (b6 & 63));
            return;
        }
        throw zzjs.zzd();
    }
}
