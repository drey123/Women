package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpk implements zzguf {
    final /* synthetic */ String zza;
    final /* synthetic */ zzcpq zzb;

    zzcpk(zzcpq zzcpqVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzcpqVar);
        this.zzb = zzcpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzcpq zzcpqVar = this.zzb;
        zzcpqVar.zzu().zza(zzcpqVar.zzt().zzb(zzcpqVar.zzr(), zzcpqVar.zzs(), false, this.zza, null, zzcpqVar.zzp(), zzcpqVar.zzw()), null);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        String str = this.zza;
        String str2 = (String) obj;
        zzcpq zzcpqVar = this.zzb;
        zzcpqVar.zzu().zza(zzcpqVar.zzt().zzb(zzcpqVar.zzr(), zzcpqVar.zzs(), false, str, str2, zzcpqVar.zzp(), zzcpqVar.zzw()), zzcpqVar.zzv());
    }
}
