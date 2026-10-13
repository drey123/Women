package com.google.android.libraries.places.internal;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbin extends zzbnd {
    final /* synthetic */ zzban zza;
    final /* synthetic */ zzawz zzb;
    final /* synthetic */ zzaxz zzc;
    final /* synthetic */ zzbio zzd;

    /* JADX WARN: Illegal instructions before constructor call */
    public zzbin(zzbio zzbioVar, zzban zzbanVar, zzbaj zzbajVar, zzawz zzawzVar, zzbne zzbneVar, zzbgx zzbgxVar, zzaxz zzaxzVar) {
        this.zza = zzbanVar;
        this.zzb = zzawzVar;
        this.zzc = zzaxzVar;
        this.zzd = zzbioVar;
        zzbjp zzbjpVar = zzbioVar.zzb;
        super(zzbanVar, zzbajVar, zzbjpVar.zzad(), zzbjpVar.zzae(), zzbjpVar.zzaf(), zzbjpVar.zzp(zzawzVar), zzbioVar.zzb.zzu().zzb(), zzbneVar, zzbgxVar, zzbioVar.zza);
    }

    @Override // com.google.android.libraries.places.internal.zzbnd
    public final zzbbm zze() {
        zzbjo zzbjoVarZzL = this.zzd.zzb.zzL();
        synchronized (zzbjoVarZzL.zza) {
            try {
                zzbbm zzbbmVar = zzbjoVarZzL.zzc;
                if (zzbbmVar != null) {
                    return zzbbmVar;
                }
                zzbjoVarZzL.zzb.add(this);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnd
    public final void zzg() {
        zzbbm zzbbmVar;
        zzbjo zzbjoVarZzL = this.zzd.zzb.zzL();
        synchronized (zzbjoVarZzL.zza) {
            try {
                zzbjoVarZzL.zzb.remove(this);
                if (zzbjoVarZzL.zzb.isEmpty()) {
                    zzbbmVar = zzbjoVarZzL.zzc;
                    zzbjoVarZzL.zzb = new HashSet();
                } else {
                    zzbbmVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zzbbmVar != null) {
            zzbjoVarZzL.zzd.zzK().zzd(zzbbmVar);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnd
    public final zzbdi zzh(zzbaj zzbajVar, zzaxi zzaxiVar, int i, boolean z) {
        zzawz zzawzVarZzf = this.zzb.zzf(zzaxiVar);
        zzaxl[] zzaxlVarArrZzf = zzbgw.zzf(zzawzVarZzf, zzbajVar, i, z);
        zzaxz zzaxzVarZzb = this.zzc.zzb();
        try {
            return this.zzd.zzb.zzK().zzb(this.zza, zzbajVar, zzawzVarZzf, zzaxlVarArrZzf);
        } finally {
            this.zzc.zzc(zzaxzVarZzb);
        }
    }
}
