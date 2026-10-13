package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzim implements Runnable {
    final /* synthetic */ Bundle zza;
    final /* synthetic */ zzik zzb;
    final /* synthetic */ zzik zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzis zze;

    zzim(zzis zzisVar, Bundle bundle, zzik zzikVar, zzik zzikVar2, long j10) {
        this.zze = zzisVar;
        this.zza = bundle;
        this.zzb = zzikVar;
        this.zzc = zzikVar2;
        this.zzd = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzis.zzp(this.zze, this.zza, this.zzb, this.zzc, this.zzd);
    }
}
