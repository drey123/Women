package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznq implements zznp {
    private final zzlz zza;
    private final zzlt zzb;

    public zznq(zzlz zzlzVar, zzlt zzltVar) {
        this.zza = zzlzVar;
        this.zzb = zzltVar;
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final void zza(zznd zzndVar) {
        int i;
        zzaft zzaftVarZza = zzafx.zza();
        zzaftVarZza.zza(zzndVar.zzf());
        zzaftVarZza.zzb(zzndVar.zzg());
        zzaftVarZza.zzc(zzndVar.zzh());
        zzaftVarZza.zzd(zzndVar.zzi());
        zzaftVarZza.zze(zzndVar.zzj());
        zzaftVarZza.zzf(zzndVar.zzk());
        zzaftVarZza.zzg(zzndVar.zzl());
        zzaftVarZza.zzh(zzndVar.zzm().length());
        zzaftVarZza.zzi(zzndVar.zzn());
        zzaftVarZza.zzj(zzndVar.zzo());
        zzaftVarZza.zzk(zzndVar.zzp());
        zzaftVarZza.zzl(zzndVar.zzq());
        int iOrdinal = zzndVar.zza().ordinal();
        if (iOrdinal == 0) {
            i = 2;
        } else if (iOrdinal != 1) {
            i = iOrdinal != 2 ? 1 : 4;
        } else {
            i = 3;
        }
        zzaftVarZza.zzp(i);
        com.google.android.libraries.places.widget.model.zzf zzfVarZzb = zzndVar.zzb();
        if (zzfVarZzb != null) {
            zzafr zzafrVarZza = zzafs.zza();
            zzafrVarZza.zza(zzfVarZzb.zza() == com.google.android.libraries.places.widget.model.zzc.MULTI_LINE ? 3 : 2);
            zzaftVarZza.zzm((zzafs) zzafrVarZza.zzz());
        }
        if (zzndVar.zzc() == zznf.FRAGMENT) {
            zzaftVarZza.zzn(2);
        } else if (zzndVar.zzc() == zznf.INTENT) {
            zzaftVarZza.zzn(3);
        } else {
            zzaftVarZza.zzn(1);
        }
        if (zzndVar.zzd() == AutocompleteActivityMode.FULLSCREEN) {
            zzaftVarZza.zzo(2);
        } else if (zzndVar.zzd() == AutocompleteActivityMode.OVERLAY) {
            zzaftVarZza.zzo(1);
        }
        zzafx zzafxVar = (zzafx) zzaftVarZza.zzz();
        zzlt zzltVar = this.zzb;
        zzagd zzagdVarZza = zzma.zza(zzltVar, zzltVar.zzc());
        zzagdVarZza.zzo(10);
        zzagdVarZza.zze(zzafxVar);
        this.zza.zzb(zzagdVarZza);
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final void zzb(zzafa zzafaVar) {
        zzlt zzltVar = this.zzb;
        zzagd zzagdVarZza = zzma.zza(zzltVar, zzltVar.zzc());
        zzagdVarZza.zzo(19);
        zzagdVarZza.zzn(zzafaVar);
        this.zza.zzb(zzagdVarZza);
    }
}
