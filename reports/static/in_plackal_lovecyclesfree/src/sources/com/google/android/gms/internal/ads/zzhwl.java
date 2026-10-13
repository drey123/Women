package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhwl implements zzhwc {
    final int zza;
    final zzhzp zzb;
    final boolean zzc;
    final boolean zzd;

    zzhwl(zzhwt zzhwtVar, int i10, zzhzp zzhzpVar, boolean z10, boolean z11) {
        this.zza = i10;
        this.zzb = zzhzpVar;
        this.zzc = z10;
        this.zzd = z11;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zzhwl) obj).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhwc
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhwc
    public final zzhzp zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhwc
    public final zzhzq zzc() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhwc
    public final boolean zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhwc
    public final boolean zze() {
        return this.zzd;
    }
}
