package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.Renderer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbkf {
    public static final zzbka zza = zzbka.zzb("gads:app_permissions_caching_expiry_ms:expiry", 60000);
    public static final zzbka zzb = zzbka.zzb("gads:audio_caching_expiry_ms:expiry", DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
    public static final zzbka zzc = zzbka.zzb("gads:battery_caching_expiry_ms:expiry", Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    public static final zzbka zzd = zzbka.zzb("gads:device_info_caching_expiry_ms:expiry", 300000);
    public static final zzbka zze = zzbka.zzb("gads:hsdp_caching_expiry_ms:expiry", 600000);
    public static final zzbka zzf = zzbka.zzb("gads:memory_caching_expiry_ms:expiry", DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
    public static final zzbka zzg = zzbka.zzb("gads:sdk_environment_caching_expiry_ms:expiry", 600000);
    public static final zzbka zzh = zzbka.zzb("gads:telephony_caching_expiry_ms:expiry", DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
}
