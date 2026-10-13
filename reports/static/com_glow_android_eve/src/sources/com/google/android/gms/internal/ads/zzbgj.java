package com.google.android.gms.internal.ads;

import androidx.work.PeriodicWorkRequest;
import com.facebook.AuthenticationTokenClaims;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbgj {
    public static final zzbge zza = zzbge.zzb("gads:app_permissions_caching_expiry_ms:expiry", 60000);
    public static final zzbge zzb = zzbge.zzb("gads:audio_caching_expiry_ms:expiry", 5000);
    public static final zzbge zzc = zzbge.zzb("gads:battery_caching_expiry_ms:expiry", 10000);
    public static final zzbge zzd = zzbge.zzb("gads:device_info_caching_expiry_ms:expiry", PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
    public static final zzbge zze = zzbge.zzb("gads:hsdp_caching_expiry_ms:expiry", AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED);
    public static final zzbge zzf = zzbge.zzb("gads:memory_caching_expiry_ms:expiry", 5000);
    public static final zzbge zzg = zzbge.zzb("gads:sdk_environment_caching_expiry_ms:expiry", AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED);
    public static final zzbge zzh = zzbge.zzb("gads:telephony_caching_expiry_ms:expiry", 5000);
}
