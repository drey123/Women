package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzih implements Callable<zzaj> {
    private final /* synthetic */ zzo zza;
    private final /* synthetic */ zzhq zzb;

    public zzih(zzhq zzhqVar, zzo zzoVar) {
        this.zza = zzoVar;
        this.zzb = zzhqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ zzaj call() {
        this.zzb.zza.zzr();
        return new zzaj(this.zzb.zza.zza(this.zza.zza));
    }
}
