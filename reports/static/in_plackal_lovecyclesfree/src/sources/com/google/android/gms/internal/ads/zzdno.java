package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdno implements zzguf {
    final /* synthetic */ zzdnq zza;

    zzdno(zzdnq zzdnqVar) {
        Objects.requireNonNull(zzdnqVar);
        this.zza = zzdnqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfX)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zzb(List list) {
        try {
            zzcgy zzcgyVar = (zzcgy) list.get(0);
            if (zzcgyVar != null) {
                this.zza.zza(zzcgyVar);
            }
        } catch (ClassCastException | IndexOutOfBoundsException e10) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzfX)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "omid native display exp");
            }
        }
    }
}
