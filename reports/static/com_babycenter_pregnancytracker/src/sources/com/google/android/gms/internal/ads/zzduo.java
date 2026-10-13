package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzduo implements zzhbt {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbpq zzb;

    public zzduo(zzdux zzduxVar, String str, zzbpq zzbpqVar) {
        this.zza = str;
        this.zzb = zzbpqVar;
        Objects.requireNonNull(zzduxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((zzcku) obj).zzac(this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
    }
}
