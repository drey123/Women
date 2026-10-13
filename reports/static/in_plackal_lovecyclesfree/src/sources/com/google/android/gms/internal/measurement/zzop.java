package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzop implements zzoo {
    public static final zzia zza;
    public static final zzia zzb;
    public static final zzia zzc;
    public static final zzia zzd;

    static {
        zzhx zzhxVarZza = new zzhx(zzhp.zza("com.google.android.gms.measurement")).zza();
        zza = zzhxVarZza.zzd("measurement.id.lifecycle.app_in_background_parameter", 0L);
        zzb = zzhxVarZza.zzf("measurement.lifecycle.app_backgrounded_tracking", true);
        zzc = zzhxVarZza.zzf("measurement.lifecycle.app_in_background_parameter", false);
        zzd = zzhxVarZza.zzd("measurement.id.lifecycle.app_backgrounded_tracking", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.zzoo
    public final boolean zza() {
        return ((Boolean) zzc.zzb()).booleanValue();
    }
}
