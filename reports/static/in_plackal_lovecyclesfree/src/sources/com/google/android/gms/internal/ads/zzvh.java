package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvh extends zzym {
    private final zzbg zza;

    public zzvh(zzyk zzykVar, zzbg zzbgVar) {
        super(zzykVar);
        this.zza = zzbgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final boolean equals(Object obj) {
        if (super.equals(obj) && (obj instanceof zzvh)) {
            return this.zza.equals(((zzvh) obj).zza);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzym
    public final int hashCode() {
        return (super.hashCode() * 31) + this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzym, com.google.android.gms.internal.ads.zzyp
    public final zzbg zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzym, com.google.android.gms.internal.ads.zzyp
    public final zzv zzb(int i10) {
        return this.zza.zza(zzd().zzf(i10));
    }

    @Override // com.google.android.gms.internal.ads.zzym, com.google.android.gms.internal.ads.zzyk
    public final zzv zzc() {
        return this.zza.zza(zzd().zzh());
    }
}
