package com.google.android.gms.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {
    public static AdSize zza(int i10, int i11, String str) {
        return new AdSize(i10, i11, str);
    }

    public static AdSize zzb(int i10, int i11) {
        AdSize adSize = new AdSize(i10, i11);
        adSize.zzc(true);
        adSize.zzd(i11);
        return adSize;
    }

    public static AdSize zzc(int i10, int i11) {
        AdSize adSize = new AdSize(i10, i11);
        adSize.zzg(true);
        adSize.zzi(i11);
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
