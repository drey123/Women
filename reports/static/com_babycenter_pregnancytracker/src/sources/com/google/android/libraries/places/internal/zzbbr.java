package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbbr implements Runnable {
    final /* synthetic */ zzbbs zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzbbu zzc;

    public zzbbr(zzbbu zzbbuVar, zzbbs zzbbsVar, Runnable runnable) {
        this.zza = zzbbsVar;
        this.zzb = runnable;
        this.zzc = zzbbuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbbu zzbbuVar = this.zzc;
        zzbbuVar.zzb(this.zza);
        zzbbuVar.zza();
    }

    public final String toString() {
        return String.valueOf(this.zzb.toString()).concat("(scheduled in SynchronizationContext)");
    }
}
