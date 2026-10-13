package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhze extends zzhzc {
    zzhze() {
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* bridge */ /* synthetic */ void zza(Object obj, int i10, long j10) {
        ((zzhzd) obj).zzk(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* bridge */ /* synthetic */ void zzb(Object obj, int i10, int i11) {
        ((zzhzd) obj).zzk((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* bridge */ /* synthetic */ void zzc(Object obj, int i10, long j10) {
        ((zzhzd) obj).zzk((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* bridge */ /* synthetic */ void zzd(Object obj, int i10, zzhvi zzhviVar) {
        ((zzhzd) obj).zzk((i10 << 3) | 2, zzhviVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* bridge */ /* synthetic */ void zze(Object obj, int i10, Object obj2) {
        ((zzhzd) obj).zzk((i10 << 3) | 3, (zzhzd) obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* synthetic */ Object zzf() {
        return zzhzd.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* synthetic */ Object zzg(Object obj) {
        zzhzd zzhzdVar = (zzhzd) obj;
        zzhzdVar.zzd();
        return zzhzdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* bridge */ /* synthetic */ Object zzh(Object obj) {
        zzhwo zzhwoVar = (zzhwo) obj;
        zzhzd zzhzdVar = zzhwoVar.zzt;
        if (zzhzdVar != zzhzd.zza()) {
            return zzhzdVar;
        }
        zzhzd zzhzdVarZzb = zzhzd.zzb();
        zzhwoVar.zzt = zzhzdVarZzb;
        return zzhzdVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final /* synthetic */ void zzi(Object obj, Object obj2) {
        ((zzhwo) obj).zzt = (zzhzd) obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzhzc
    final void zzj(Object obj) {
        ((zzhwo) obj).zzt.zzd();
    }
}
