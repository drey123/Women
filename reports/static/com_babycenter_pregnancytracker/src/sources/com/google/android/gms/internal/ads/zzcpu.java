package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpu implements zzehj {
    final zzind zza;
    final zzind zzb;
    private final zzcox zzc;
    private final zzcpu zzd = this;

    public zzcpu(zzcox zzcoxVar, Context context) {
        this.zzc = zzcoxVar;
        zzeir zzeirVarZzc = zzeir.zzc(zzcoxVar.zzaG);
        this.zza = zzeirVarZzc;
        this.zzb = zzeij.zza(zzcoxVar.zzf, zzfoa.zza(), zzcor.zza, zzcoxVar.zzaF, zzeirVarZzc, zzcoxVar.zzaH, zzcoo.zza, zzcoxVar.zzG);
    }

    @Override // com.google.android.gms.internal.ads.zzehj
    public final zzehn zza() {
        zzcox zzcoxVar = this.zzc;
        zzind zzindVar = zzcoxVar.zzp;
        zzcnl zzcnlVarZzI = zzcoxVar.zzI();
        return zzeho.zza(zzcns.zzd(zzcoxVar.zzI()), zzfog.zzc(), zzfoa.zzc(), zzimt.zzc(this.zzb), zzcoi.zzd(zzcnlVarZzI), this, (zzdzl) zzindVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzehj
    public final zzehp zzb() {
        return new zzcpv(this.zzc, this.zzd, null);
    }
}
