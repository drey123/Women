package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpk implements zzpl {
    private static final zzhh<Boolean> zza;
    private static final zzhh<Long> zzb;

    static {
        zzhp zzhpVarZza = new zzhp(zzhi.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzhpVarZza.zza("measurement.increase_param_lengths", false);
        zzb = zzhpVarZza.zza("measurement.id.increase_param_lengths", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzpl
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }
}
