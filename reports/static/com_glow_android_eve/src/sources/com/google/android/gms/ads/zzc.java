package com.google.android.gms.ads;

import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
public final class zzc {
    public static AdSize zza(int i, int i6, String str) {
        return new AdSize(i, i6, str);
    }

    public static AdSize zzb(int i, int i6) {
        AdSize adSize = new AdSize(i, i6);
        adSize.zzc(true);
        adSize.zzd(i6);
        return adSize;
    }

    public static AdSize zzc(int i, int i6) {
        AdSize adSize = new AdSize(i, i6);
        adSize.zzg(true);
        adSize.zzi(i6);
        return adSize;
    }

    public static boolean zzd(AdSize adSize) {
        return adSize.zzf();
    }

    public static int zze(AdSize adSize) {
        return adSize.zzh();
    }

    public static boolean zzf(AdSize adSize) {
        return adSize.zza();
    }

    public static boolean zzg(AdSize adSize) {
        return adSize.zzb();
    }

    public static int zzh(AdSize adSize) {
        return adSize.zze();
    }
}
