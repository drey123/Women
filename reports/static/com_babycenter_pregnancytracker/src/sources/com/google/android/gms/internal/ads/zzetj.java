package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzetj implements zzetr {
    final /* synthetic */ zzetk zza;

    public zzetj(zzetk zzetkVar) {
        Objects.requireNonNull(zzetkVar);
        this.zza = zzetkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final void zza() {
        zzetk zzetkVar = this.zza;
        synchronized (zzetkVar) {
            zzetkVar.zzN(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzetk zzetkVar = this.zza;
        zzdlz zzdlzVar = (zzdlz) obj;
        synchronized (zzetkVar) {
            zzetkVar.zzN(zzdlzVar);
            zzetkVar.zzM().zzj();
        }
    }
}
