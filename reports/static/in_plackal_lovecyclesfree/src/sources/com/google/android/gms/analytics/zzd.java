package com.google.android.gms.analytics;

import com.google.android.gms.internal.gtm.zzen;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzd {
    public static String zza(int i10) {
        return zzn("&cd", i10);
    }

    public static String zzb(int i10) {
        return zzn("cd", i10);
    }

    public static String zzc(int i10) {
        return zzn("cd", i10);
    }

    public static String zzd(int i10) {
        return zzn("&cm", i10);
    }

    public static String zze(int i10) {
        return zzn("cm", i10);
    }

    public static String zzf(int i10) {
        return zzn("cm", i10);
    }

    public static String zzg(int i10) {
        return zzn("&il", i10);
    }

    public static String zzh(int i10) {
        return zzn("il", i10);
    }

    public static String zzi(int i10) {
        return zzn("pi", i10);
    }

    public static String zzj(int i10) {
        return zzn("&pr", i10);
    }

    public static String zzk(int i10) {
        return zzn("pr", i10);
    }

    public static String zzl(int i10) {
        return zzn("&promo", i10);
    }

    public static String zzm(int i10) {
        return zzn("promo", i10);
    }

    private static String zzn(String str, int i10) {
        if (i10 <= 0) {
            zzen.zzb("index out of range for prefix", str);
            return "";
        }
        return str + i10;
    }
}
