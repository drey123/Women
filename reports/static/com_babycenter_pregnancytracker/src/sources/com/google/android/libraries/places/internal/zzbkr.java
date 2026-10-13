package com.google.android.libraries.places.internal;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbkr implements zzazt {
    final /* synthetic */ zzbkz zza;
    private zzbky zzb;

    public /* synthetic */ zzbkr(zzbkz zzbkzVar, byte[] bArr) {
        this.zza = zzbkzVar;
    }

    @Override // com.google.android.libraries.places.internal.zzazt
    public final void zza(zzaxv zzaxvVar) {
        if (this.zza.zzm()) {
            zzbkz.zzf.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{zzaxvVar, this.zzb.zzf()});
            return;
        }
        zzbkz.zzf.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{zzaxvVar, this.zzb.zzf()});
        this.zzb.zzi(zzaxvVar);
        if (this.zza.zzk().zza()) {
            zzbky zzbkyVar = this.zzb;
            zzbkz zzbkzVar = this.zza;
            if (zzbkyVar == zzbkzVar.zzj().get(zzbkzVar.zzk().zzd())) {
                this.zza.zzg(this.zzb);
            }
        }
    }

    public final /* synthetic */ void zzb(zzbky zzbkyVar) {
        this.zzb = zzbkyVar;
    }
}
