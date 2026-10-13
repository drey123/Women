package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbho extends zzbgi {
    final /* synthetic */ zzbdi zza;
    final /* synthetic */ zzbhp zzb;

    public zzbho(zzbhp zzbhpVar, zzbdi zzbdiVar) {
        this.zza = zzbdiVar;
        this.zzb = zzbhpVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbgi
    public final zzbdi zze() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzbgi, com.google.android.libraries.places.internal.zzbdi
    public final void zzf(zzbdk zzbdkVar) {
        this.zzb.zzg().zza();
        this.zza.zzf(new zzbhn(this, zzbdkVar));
    }
}
