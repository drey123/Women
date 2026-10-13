package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbse extends zzbsa {
    final /* synthetic */ zzbsf zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbse(zzbsf zzbsfVar) {
        super(zzbsfVar);
        this.zzb = zzbsfVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbsa, com.google.android.libraries.places.internal.zzbrz, com.google.android.libraries.places.internal.zzazl
    public final void zzb(zzaxu zzaxuVar, zzazs zzazsVar) {
        super.zzb(zzaxuVar, zzazsVar);
        zzbsf zzbsfVar = this.zzb;
        if (zzbsfVar.zzb.zzf || zzaxuVar != zzaxu.IDLE) {
            return;
        }
        zzbsfVar.zzd().zzd();
    }
}
