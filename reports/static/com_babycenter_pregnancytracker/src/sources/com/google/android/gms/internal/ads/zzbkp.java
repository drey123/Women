package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbkp {
    public static final zzbka zza = new zzbka("gads:gma_attestation:click:macro_string", "@click_attok@", 4);
    public static final zzbka zzb = new zzbka("gads:gma_attestation:click:query_param", "attok", 4);
    public static final zzbka zzc = zzbka.zzb("gads:gma_attestation:click:timeout", ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
    public static final zzbka zzd = zzbka.zza("gads:gma_attestation:click:enable", false);
    public static final zzbka zze = zzbka.zzb("gads:gma_attestation:click:enable_dynamite_version", LongCompanionObject.MAX_VALUE);
    public static final zzbka zzf = zzbka.zza("gads:gma_attestation:click:qualification:enable", true);
    public static final zzbka zzg = zzbka.zza("gads:gma_attestation:image_hash", false);
    public static final zzbka zzh = zzbka.zza("gads:gma_attestation:impression:enable", false);
    public static final zzbka zzi;

    static {
        zzbka.zza("gads:gma_attestation:request:enable_javascript", false);
        zzbka.zza("gads:gma_attestation:request:enable", true);
        zzi = zzbka.zza("gads:gma_attestation:click:report_error", true);
    }
}
