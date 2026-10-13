package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbja extends zzaxa {
    final /* synthetic */ zzbjj zza;

    public zzbja(zzbjj zzbjjVar) {
        this.zza = zzbjjVar;
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final zzaxe zza(zzban zzbanVar, zzawz zzawzVar) {
        zzbjp zzbjpVar = this.zza.zza;
        zzbdh zzbdhVar = new zzbdh(zzbanVar, zzbjpVar.zzp(zzawzVar), zzawzVar, zzbjpVar.zzah(), zzbjpVar.zzR() ? null : this.zza.zza.zzu().zzb(), this.zza.zza.zzT(), null);
        zzbdhVar.zzf(this.zza.zza.zzy());
        return zzbdhVar;
    }

    @Override // com.google.android.libraries.places.internal.zzaxa
    public final String zzb() {
        return this.zza.zzg();
    }
}
