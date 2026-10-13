package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbgj {
    public static final zzbge zza = zzbge.zzb("gads:app_permissions_caching_expiry_ms:expiry", RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
    public static final zzbge zzb = zzbge.zzb("gads:audio_caching_expiry_ms:expiry", DeviceOrientationRequest.OUTPUT_PERIOD_FAST);
    public static final zzbge zzc = zzbge.zzb("gads:battery_caching_expiry_ms:expiry", DeviceOrientationRequest.OUTPUT_PERIOD_MEDIUM);
    public static final zzbge zzd = zzbge.zzb("gads:device_info_caching_expiry_ms:expiry", 300000);
    public static final zzbge zze = zzbge.zzb("gads:hsdp_caching_expiry_ms:expiry", 600000);
    public static final zzbge zzf = zzbge.zzb("gads:memory_caching_expiry_ms:expiry", DeviceOrientationRequest.OUTPUT_PERIOD_FAST);
    public static final zzbge zzg = zzbge.zzb("gads:sdk_environment_caching_expiry_ms:expiry", 600000);
    public static final zzbge zzh = zzbge.zzb("gads:telephony_caching_expiry_ms:expiry", DeviceOrientationRequest.OUTPUT_PERIOD_FAST);
}
