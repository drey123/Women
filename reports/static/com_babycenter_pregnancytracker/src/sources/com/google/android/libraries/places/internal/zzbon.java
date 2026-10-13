package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbon extends zzbos {
    final /* synthetic */ zzbop zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbon(zzbop zzbopVar, zzbqt zzbqtVar) {
        super(zzbqtVar);
        this.zza = zzbopVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbos, com.google.android.libraries.places.internal.zzbqt
    public final void zza(zzbrf zzbrfVar) {
        zzbop zzbopVar = this.zza;
        zzbopVar.zzl(zzbopVar.zzk() + 1);
        super.zza(zzbrfVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbos, com.google.android.libraries.places.internal.zzbqt
    public final void zzb(int i, zzbqq zzbqqVar) {
        zzbop zzbopVar = this.zza;
        zzbopVar.zzl(zzbopVar.zzk() + 1);
        super.zzb(i, zzbqqVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbos, com.google.android.libraries.places.internal.zzbqt
    public final void zzc(boolean z, int i, int i2) {
        if (z) {
            zzbop zzbopVar = this.zza;
            zzbopVar.zzl(zzbopVar.zzk() + 1);
        }
        super.zzc(z, i, i2);
    }
}
