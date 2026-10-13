package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerp {
    private final zzdng zza;

    public zzerp(zzdng zzdngVar) {
        this.zza = zzdngVar;
    }

    public final /* bridge */ /* synthetic */ Object zza(zzfkq zzfkqVar, zzfkf zzfkfVar, View view, zzerl zzerlVar) {
        zzern zzernVar = new zzern(this, new zzerm(this, zzfkfVar));
        zzdma zzdmaVarZzd = this.zza.zzd(new zzcyj(zzfkqVar, zzfkfVar, null), zzernVar);
        zzerlVar.zzd(new zzero(this, zzdmaVarZzd));
        return zzdmaVarZzd.zzh();
    }
}
