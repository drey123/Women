package com.google.android.gms.internal.ads;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzvg {
    public final zzvm zza;
    public final MediaFormat zzb;
    public final zzv zzc;
    public final Surface zzd;
    public final MediaCrypto zze = null;
    public final zzvf zzf;

    private zzvg(zzvm zzvmVar, MediaFormat mediaFormat, zzv zzvVar, Surface surface, MediaCrypto mediaCrypto, zzvf zzvfVar) {
        this.zza = zzvmVar;
        this.zzb = mediaFormat;
        this.zzc = zzvVar;
        this.zzd = surface;
        this.zzf = zzvfVar;
    }

    public static zzvg zza(zzvm zzvmVar, MediaFormat mediaFormat, zzv zzvVar, MediaCrypto mediaCrypto, zzvf zzvfVar) {
        return new zzvg(zzvmVar, mediaFormat, zzvVar, null, null, zzvfVar);
    }

    public static zzvg zzb(zzvm zzvmVar, MediaFormat mediaFormat, zzv zzvVar, Surface surface, MediaCrypto mediaCrypto) {
        return new zzvg(zzvmVar, mediaFormat, zzvVar, surface, null, null);
    }
}
