package com.google.android.gms.internal.ads;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzss {
    public final zzsy zza;
    public final MediaFormat zzb;
    public final zzv zzc;

    @Nullable
    public final Surface zzd;

    @Nullable
    public final MediaCrypto zze = null;

    @Nullable
    public final zzsr zzf;

    private zzss(zzsy zzsyVar, MediaFormat mediaFormat, zzv zzvVar, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto, @Nullable zzsr zzsrVar) {
        this.zza = zzsyVar;
        this.zzb = mediaFormat;
        this.zzc = zzvVar;
        this.zzd = surface;
        this.zzf = zzsrVar;
    }

    public static zzss zza(zzsy zzsyVar, MediaFormat mediaFormat, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, @Nullable zzsr zzsrVar) {
        return new zzss(zzsyVar, mediaFormat, zzvVar, null, null, zzsrVar);
    }

    public static zzss zzb(zzsy zzsyVar, MediaFormat mediaFormat, zzv zzvVar, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto) {
        return new zzss(zzsyVar, mediaFormat, zzvVar, surface, null, null);
    }
}
