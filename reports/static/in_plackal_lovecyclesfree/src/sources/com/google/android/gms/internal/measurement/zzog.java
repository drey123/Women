package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzog implements zzof {
    public static final zzia zza;
    public static final zzia zzb;
    public static final zzia zzc;

    static {
        zzhx zzhxVarZza = new zzhx(zzhp.zza("com.google.android.gms.measurement")).zza();
        zza = zzhxVarZza.zzf("measurement.client.sessions.check_on_reset_and_enable2", true);
        zzb = zzhxVarZza.zzf("measurement.client.sessions.check_on_startup", true);
        zzc = zzhxVarZza.zzf("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzof
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzof
    public final boolean zzb() {
        return ((Boolean) zza.zzb()).booleanValue();
    }
}
