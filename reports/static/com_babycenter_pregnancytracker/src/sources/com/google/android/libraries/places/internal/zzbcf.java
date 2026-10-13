package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbcf implements Runnable {
    final /* synthetic */ zzbcg zza;

    public zzbcf(zzbcg zzbcgVar, zzbsk zzbskVar, int i) {
        this.zza = zzbcgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = zzbsl.zza;
            this.zza.zzx().zzc(2);
        } catch (Throwable th) {
            this.zza.zzE(th);
        }
    }
}
