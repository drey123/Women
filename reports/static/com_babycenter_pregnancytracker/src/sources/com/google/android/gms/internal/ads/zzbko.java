package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbko {
    public static final zzbka zza = zzbka.zza("gads:init:init_on_bg_thread", true);
    public static final zzbka zzb = zzbka.zza("gads:init:init_on_single_bg_thread", false);
    public static final zzbka zzc = zzbka.zza("gads:adloader_load_bg_thread", true);
    public static final zzbka zzd = zzbka.zza("gads:appopen_load_on_bg_thread", true);
    public static final zzbka zze = zzbka.zza("gads:banner_destroy_bg_thread", false);
    public static final zzbka zzf = zzbka.zza("gads:banner_load_bg_thread", true);
    public static final zzbka zzg = zzbka.zza("gads:banner_pause_bg_thread", false);
    public static final zzbka zzh = zzbka.zza("gads:banner_resume_bg_thread", false);
    public static final zzbka zzi = zzbka.zza("gads:interstitial_load_on_bg_thread", true);
    public static final zzbka zzj;
    public static final zzbka zzk;

    static {
        zzbka.zza("gads:persist_flags_on_bg_thread", true);
        zzj = zzbka.zza("gads:query_info_bg_thread", true);
        zzk = zzbka.zza("gads:rewarded_load_bg_thread", true);
    }
}
