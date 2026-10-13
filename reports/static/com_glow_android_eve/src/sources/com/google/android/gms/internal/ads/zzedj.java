package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzedj implements zzguf {
    final /* synthetic */ zzbwt zza;
    final /* synthetic */ zzbxc zzb;

    public zzedj(zzeea zzeeaVar, zzbxc zzbxcVar, zzbwt zzbwtVar) {
        this.zzb = zzbxcVar;
        this.zza = zzbwtVar;
        Objects.requireNonNull(zzeeaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        try {
            this.zzb.zzf(com.google.android.gms.ads.internal.util.zzba.zza(th));
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            this.zzb.zze((String) obj, this.zza);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.zze.zzb("Service can't call client", e6);
        }
    }
}
