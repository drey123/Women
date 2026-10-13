package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzof extends zznp implements zznw {
    private volatile int zza;
    private zzps zzb;

    public zzof(String str, String str2, zzph zzphVar) {
        super("com.google.android.gms.measurement", str2, zzphVar);
        this.zza = -1;
    }

    @Override // com.google.android.gms.internal.measurement.zznp
    public final Object zzb(zzlk zzlkVar) {
        return zzaA(this, zzlkVar, "");
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final int zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final zzps zzg() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final void zzi(int i) {
        this.zza = i;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final void zzj(zzps zzpsVar) {
        this.zzb = zzpsVar;
    }
}
