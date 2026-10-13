package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbmp implements Runnable {
    final zzbmn zza;
    final /* synthetic */ zzbnd zzb;

    public zzbmp(zzbnd zzbndVar, zzbmn zzbmnVar) {
        this.zzb = zzbndVar;
        this.zza = zzbmnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbnb zzbnbVarZzq = this.zzb.zzq(this.zzb.zzQ().zze, false);
        if (zzbnbVarZzq == null) {
            return;
        }
        zzbnd zzbndVar = this.zzb;
        zzbndVar.zzE().execute(new zzbmo(this, zzbnbVarZzq));
    }
}
