package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzada implements zzaes {
    final /* synthetic */ zzvj zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzade zzd;

    public zzada(zzade zzadeVar, zzvj zzvjVar, int i, long j) {
        this.zza = zzvjVar;
        this.zzb = i;
        this.zzc = j;
        Objects.requireNonNull(zzadeVar);
        this.zzd = zzadeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaes
    public final void zza(long j) {
        this.zzd.zzaB(this.zza, this.zzb, this.zzc, j);
    }

    @Override // com.google.android.gms.internal.ads.zzaes
    public final void zzb() {
        this.zzd.zzay(this.zza, this.zzb, this.zzc);
    }
}
