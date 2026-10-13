package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhd {
    public static final zzbge zza = zzbge.zzb("gads:dynamite_load:fail:sample_rate", DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM);
    public static final zzbge zzb = zzbge.zza("gads:report_dynamite_crash_in_background_thread", false);
    public static final zzbge zzc = new zzbge("gads:public_beta:traffic_multiplier", "1.0", 4);
    public static final zzbge zzd = new zzbge("gads:sdk_crash_report_class_prefix", "com.google.", 4);
    public static final zzbge zze;
    public static final zzbge zzf;

    static {
        zzbge.zza("gads:sdk_crash_report_enabled", false);
        zze = zzbge.zza("gads:sdk_crash_report_full_stacktrace", false);
        zzf = zzbge.zzc("gads:trapped_exception_sample_rate", 0.01d);
    }
}
