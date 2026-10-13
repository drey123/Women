package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbir implements zzbka {
    final /* synthetic */ zzbjp zza;

    public /* synthetic */ zzbir(zzbjp zzbjpVar, byte[] bArr) {
        this.zza = zzbjpVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zzc(boolean z) {
        zzbjp zzbjpVar = this.zza;
        zzbjpVar.zzf.zza(zzbjpVar.zzK(), z);
        if (z) {
            this.zza.zze();
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zzd(zzbbm zzbbmVar) {
        Preconditions.checkState(this.zza.zzM().get(), "Channel must have been shut down");
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zze() {
        Preconditions.checkState(this.zza.zzM().get(), "Channel must have been shut down");
        this.zza.zzQ(true);
        this.zza.zzj(false);
        this.zza.zzi();
        this.zza.zzq();
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final void zzb() {
    }

    @Override // com.google.android.libraries.places.internal.zzbka
    public final zzawv zza(zzawv zzawvVar) {
        return zzawvVar;
    }
}
