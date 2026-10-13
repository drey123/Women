package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaiy {
    public final zzajf zza;
    public final zzaji zzb;
    public final zzaem zzc;

    @Nullable
    public final zzaen zzd;
    public int zze;

    @Nullable
    public zzv zzf;

    public zzaiy(zzajf zzajfVar, zzaji zzajiVar, zzaem zzaemVar) {
        this.zza = zzajfVar;
        this.zzb = zzajiVar;
        this.zzc = zzaemVar;
        this.zzd = "audio/true-hd".equals(zzajfVar.zzg.zzo) ? new zzaen() : null;
    }
}
