package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.Renderer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbkz {
    public static final zzbka zza = zzbka.zzb("gads:dynamite_load:fail:sample_rate", Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    public static final zzbka zzb = zzbka.zza("gads:report_dynamite_crash_in_background_thread", false);
    public static final zzbka zzc = new zzbka("gads:public_beta:traffic_multiplier", "1.0", 4);
    public static final zzbka zzd = new zzbka("gads:sdk_crash_report_class_prefix", "com.google.", 4);
    public static final zzbka zze;
    public static final zzbka zzf;

    static {
        zzbka.zza("gads:sdk_crash_report_enabled", false);
        zze = zzbka.zza("gads:sdk_crash_report_full_stacktrace", false);
        zzf = zzbka.zzc("gads:trapped_exception_sample_rate", 0.01d);
    }
}
