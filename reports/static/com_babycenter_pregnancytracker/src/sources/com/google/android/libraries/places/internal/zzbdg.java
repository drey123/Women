package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdg implements zzbdk {
    final /* synthetic */ zzbdh zza;
    private final zzaxd zzb;
    private zzbbm zzc;

    public zzbdg(zzbdh zzbdhVar, zzaxd zzaxdVar) {
        this.zza = zzbdhVar;
        this.zzb = (zzaxd) Preconditions.checkNotNull(zzaxdVar, "observer");
    }

    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zza(zzbaj zzbajVar) {
        this.zza.zzj().execute(new zzbdc(this, zzbsl.zzb(), zzbajVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzb(zzboa zzboaVar) {
        this.zza.zzj().execute(new zzbdd(this, zzbsl.zzb(), zzboaVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbdk
    public final void zzc(zzbbm zzbbmVar, zzbdj zzbdjVar, zzbaj zzbajVar) {
        int i = zzbsl.zza;
        zzayc zzaycVarZzg = this.zza.zzg();
        if (zzbbmVar.zzg() == zzbbj.CANCELLED && zzaycVarZzg != null && zzaycVarZzg.zzb()) {
            zzbbmVar = this.zza.zzm().zzc();
            zzbajVar = new zzbaj();
        }
        this.zza.zzj().execute(new zzbde(this, zzbsl.zzb(), zzbbmVar, zzbajVar));
    }

    @Override // com.google.android.libraries.places.internal.zzbob
    public final void zzd() {
        zzbam zzbamVarZza = this.zza.zzi().zza();
        if (zzbamVarZza == zzbam.UNARY || zzbamVarZza == zzbam.SERVER_STREAMING) {
            return;
        }
        this.zza.zzj().execute(new zzbdf(this, zzbsl.zzb()));
    }

    public final /* synthetic */ void zze(zzbbm zzbbmVar) {
        this.zzc = zzbbmVar;
        this.zza.zzo().zzl(zzbbmVar);
    }

    public final /* synthetic */ zzaxd zzf() {
        return this.zzb;
    }

    public final /* synthetic */ zzbbm zzg() {
        return this.zzc;
    }
}
