package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzebe extends com.google.android.gms.ads.internal.client.zzbg {
    final /* synthetic */ zzeay zza;
    final /* synthetic */ zzebf zzb;

    public zzebe(zzebf zzebfVar, zzeay zzeayVar) {
        this.zza = zzeayVar;
        Objects.requireNonNull(zzebfVar);
        this.zzb = zzebfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzb() {
        this.zza.zzi(this.zzb.zzd());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzc(int i) {
        this.zza.zzf(this.zzb.zzd(), i);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzd(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zza.zzf(this.zzb.zzd(), zzeVar.zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzf() {
        this.zza.zze(this.zzb.zzd());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzg() {
        this.zza.zzg(this.zzb.zzd());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
        this.zza.zzh(this.zzb.zzd());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zze() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzi() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzj() {
    }
}
