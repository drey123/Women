package com.google.android.libraries.places.internal;

import java.util.Collection;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblw implements Runnable {
    final /* synthetic */ Collection zza;
    final /* synthetic */ zzbnb zzb;
    final /* synthetic */ Future zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ Future zze;
    final /* synthetic */ zzbnd zzf;

    public zzblw(zzbnd zzbndVar, Collection collection, zzbnb zzbnbVar, Future future, boolean z, Future future2) {
        this.zza = collection;
        this.zzb = zzbnbVar;
        this.zzc = future;
        this.zzd = z;
        this.zze = future2;
        this.zzf = zzbndVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (zzbnb zzbnbVar : this.zza) {
            if (zzbnbVar != this.zzb) {
                zzbnbVar.zza.zzl(zzbnd.zza);
            }
        }
        Future future = this.zzc;
        if (future != null) {
            future.cancel(false);
            if (!this.zzd && this.zzf.zzU().decrementAndGet() == Integer.MIN_VALUE) {
                zzbnd zzbndVar = this.zzf;
                zzblv zzblvVar = new zzblv(this);
                zzbbu zzbbuVar = (zzbbu) zzbndVar.zzF();
                zzbbuVar.zzb(zzblvVar);
                zzbbuVar.zza();
            }
        }
        Future future2 = this.zze;
        if (future2 != null) {
            future2.cancel(false);
        }
        this.zzf.zzg();
    }
}
