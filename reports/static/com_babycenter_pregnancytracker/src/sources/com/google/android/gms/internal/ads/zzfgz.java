package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfgz implements zzfng {
    private final zzfhw zza;

    public zzfgz(zzfhw zzfhwVar) {
        this.zza = zzfhwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfng
    public final ListenableFuture zza(zzfnh zzfnhVar) {
        zzfhc zzfhcVar = (zzfhc) zzfnhVar;
        return ((zzfgy) this.zza).zzb(zzfhcVar.zzb, zzfhcVar.zza, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfng
    public final void zzb(zzfmw zzfmwVar) {
        zzfmwVar.zza = ((zzfgy) this.zza).zza();
    }
}
