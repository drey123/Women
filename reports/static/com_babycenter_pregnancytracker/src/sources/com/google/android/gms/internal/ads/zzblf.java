package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzblf {
    public static final zzbka zza = zzbka.zza("gads:trustless_token_for_decagon:enabled", true);
    public static final zzbka zzb;

    static {
        zzbka.zza("gads:invalidate_token_at_refresh_start", true);
        zzbka.zza("gms:expose_token_for_gma:enabled", true);
        zzbka.zza("gads:referesh_rate_limit", false);
        zzb = zzbka.zzb("gads:timeout_for_trustless_token:millis", ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
        zzbka.zza("gads:token_anonymization:enabled", true);
        zzbka.zzb("gads:cached_token:ttl_millis", 10800000L);
    }
}
