package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbij implements Runnable {
    final /* synthetic */ zzbjp zza;

    public zzbij(zzbjp zzbjpVar) {
        this.zza = zzbjpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbjp zzbjpVar = this.zza;
        if (zzbjpVar.zzN()) {
            return;
        }
        zzbjpVar.zzO(true);
        this.zza.zzi();
    }
}
