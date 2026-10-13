package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzetm implements zzetr {
    final /* synthetic */ zzetn zza;

    public zzetm(zzetn zzetnVar) {
        Objects.requireNonNull(zzetnVar);
        this.zza = zzetnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final void zza() {
        synchronized (this.zza) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcxt zzcxtVar = (zzcxt) obj;
        zzetn zzetnVar = this.zza;
        synchronized (zzetnVar) {
            zzetnVar.zze(zzcxtVar.zzn());
            zzcxtVar.zzj();
        }
    }
}
