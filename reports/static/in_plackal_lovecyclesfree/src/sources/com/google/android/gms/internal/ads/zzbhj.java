package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhj {
    public static final zzbge zza = zzbge.zza("gads:trustless_token_for_decagon:enabled", true);
    public static final zzbge zzb;

    static {
        zzbge.zza("gads:invalidate_token_at_refresh_start", true);
        zzbge.zza("gms:expose_token_for_gma:enabled", true);
        zzbge.zza("gads:referesh_rate_limit", false);
        zzb = zzbge.zzb("gads:timeout_for_trustless_token:millis", 2000L);
        zzbge.zza("gads:token_anonymization:enabled", true);
        zzbge.zzb("gads:cached_token:ttl_millis", 10800000L);
    }
}
