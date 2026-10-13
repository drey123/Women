package com.google.android.libraries.places.internal;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbiq extends zzayk {
    private final zzayv zza;
    private final zzaxa zzb;
    private final Executor zzc;
    private final zzban zzd;
    private final zzaxz zze;
    private zzawz zzf;
    private zzaxe zzg;

    public zzbiq(zzayv zzayvVar, zzaxa zzaxaVar, Executor executor, zzban zzbanVar, zzawz zzawzVar) {
        this.zza = zzayvVar;
        this.zzb = zzaxaVar;
        this.zzd = zzbanVar;
        executor = zzawzVar.zzj() != null ? zzawzVar.zzj() : executor;
        this.zzc = executor;
        this.zzf = zzawzVar.zze(executor);
        this.zze = zzaxz.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzayk, com.google.android.libraries.places.internal.zzaxe
    public final void zza(zzaxd zzaxdVar, zzbaj zzbajVar) {
        zzayu zzayuVarZza = this.zza.zza(new zzbli(this.zzd, zzbajVar, this.zzf, zzbjp.zzi));
        zzbbm zzbbmVarZza = zzayuVarZza.zza();
        if (!zzbbmVarZza.zzj()) {
            this.zzc.execute(new zzbip(this, zzaxdVar, zzbgw.zzi(zzbbmVarZza)));
            this.zzg = zzbjp.zzak;
        } else {
            zzbjx zzbjxVarZze = ((zzbjz) zzayuVarZza.zzb()).zze(this.zzd);
            if (zzbjxVarZze != null) {
                this.zzf = this.zzf.zzh(zzbjx.zza, zzbjxVarZze);
            }
            zzaxe zzaxeVarZza = this.zzb.zza(this.zzd, this.zzf);
            this.zzg = zzaxeVarZza;
            zzaxeVarZza.zza(zzaxdVar, zzbajVar);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbbc, com.google.android.libraries.places.internal.zzaxe
    public final void zzc(String str, Throwable th) {
        zzaxe zzaxeVar = this.zzg;
        if (zzaxeVar != null) {
            zzaxeVar.zzc(str, th);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzayk, com.google.android.libraries.places.internal.zzbbc
    public final zzaxe zzf() {
        return this.zzg;
    }

    public final /* synthetic */ zzaxz zzg() {
        return this.zze;
    }
}
