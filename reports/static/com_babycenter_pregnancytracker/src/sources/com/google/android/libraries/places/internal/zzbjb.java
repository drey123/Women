package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjb implements Runnable {
    final /* synthetic */ zzbjj zza;

    public zzbjb(zzbjj zzbjjVar) {
        this.zza = zzbjjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbjj zzbjjVar = this.zza;
        if (zzbjjVar.zza.zzH() == null) {
            if (zzbjjVar.zzf().get() == zzbjp.zzh) {
                this.zza.zzf().set(null);
            }
            this.zza.zza.zzL().zza(zzbjp.zzc);
        }
    }
}
