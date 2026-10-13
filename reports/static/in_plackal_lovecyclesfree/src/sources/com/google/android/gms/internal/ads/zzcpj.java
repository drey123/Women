package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcpj implements zzguf {
    final /* synthetic */ zzcpq zza;

    zzcpj(zzcpq zzcpqVar) {
        Objects.requireNonNull(zzcpqVar);
        this.zza = zzcpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcpq zzcpqVar = this.zza;
        zzcpqVar.zzu().zzb(zzcpqVar.zzt().zzb(zzcpqVar.zzr(), zzcpqVar.zzs(), false, "", (String) obj, zzcpqVar.zzs().zzc, null), true == com.google.android.gms.ads.internal.zzt.zzh().zzs(zzcpqVar.zzq()) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
    }
}
