package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
class zzim implements zzio {
    protected final zzhm zzu;

    public zzim(zzhm zzhmVar) {
        Preconditions.checkNotNull(zzhmVar);
        this.zzu = zzhmVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public Context zza() {
        return this.zzu.zza();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public Clock zzb() {
        return this.zzu.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public zzab zzd() {
        return this.zzu.zzd();
    }

    public zzag zze() {
        return this.zzu.zzf();
    }

    public zzax zzf() {
        return this.zzu.zzg();
    }

    public zzfy zzi() {
        return this.zzu.zzk();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public zzfz zzj() {
        return this.zzu.zzj();
    }

    public zzgo zzk() {
        return this.zzu.zzn();
    }

    @Override // com.google.android.gms.measurement.internal.zzio
    public zzhj zzl() {
        return this.zzu.zzl();
    }

    public zzny zzq() {
        return this.zzu.zzt();
    }

    public void zzr() {
        this.zzu.zzl().zzr();
    }

    public void zzs() {
        this.zzu.zzy();
    }

    public void zzt() {
        this.zzu.zzl().zzt();
    }
}
