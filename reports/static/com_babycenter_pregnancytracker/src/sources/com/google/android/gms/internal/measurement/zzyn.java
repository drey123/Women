package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzyn extends zzyq {
    final /* synthetic */ zzyq zza;
    final /* synthetic */ zzyq zzb;

    public zzyn(zzyq zzyqVar, zzyq zzyqVar2) {
        this.zza = zzyqVar;
        this.zzb = zzyqVar2;
    }

    @Override // com.google.android.gms.internal.measurement.zzyq
    public final void zzb() {
        try {
            this.zza.zzb();
        } finally {
            this.zzb.zzb();
        }
    }
}
