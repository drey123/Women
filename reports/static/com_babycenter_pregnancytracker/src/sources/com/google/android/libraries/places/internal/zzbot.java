package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbot {
    public static final zzbqu zza;
    public static final zzbqu zzb;
    public static final zzbqu zzc;
    public static final zzbqu zzd;
    public static final zzbqu zze;
    public static final zzbqu zzf;

    static {
        zzbsy zzbsyVar = zzbqu.zzd;
        zzbsy zzbsyVar2 = zzbsy.zza;
        zza = new zzbqu(zzbsyVar, zzbsx.zza("https"));
        zzb = new zzbqu(zzbsyVar, zzbsx.zza("http"));
        zzbsy zzbsyVar3 = zzbqu.zzb;
        zzc = new zzbqu(zzbsyVar3, zzbsx.zza(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST));
        zzd = new zzbqu(zzbsyVar3, zzbsx.zza("GET"));
        zze = new zzbqu(zzbgw.zzg.zzd(), "application/grpc");
        zzf = new zzbqu("te", "trailers");
    }
}
