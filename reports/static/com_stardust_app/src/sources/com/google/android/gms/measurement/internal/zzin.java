package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzin implements Callable<List<zznv>> {
    private final /* synthetic */ String zza;
    private final /* synthetic */ zzhq zzb;

    public zzin(zzhq zzhqVar, String str) {
        this.zza = str;
        this.zzb = zzhqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ List<zznv> call() {
        this.zzb.zza.zzr();
        return this.zzb.zza.zzf().zzk(this.zza);
    }
}
