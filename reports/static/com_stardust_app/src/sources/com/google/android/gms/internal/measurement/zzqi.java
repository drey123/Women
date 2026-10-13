package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzqi implements zzqj {
    private static final zzhh<Boolean> zza = new zzhp(zzhi.zza("com.google.android.gms.measurement")).zzb().zza().zza("measurement.sessionid.enable_client_session_id", true);

    @Override // com.google.android.gms.internal.measurement.zzqj
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzqj
    public final boolean zzb() {
        return zza.zza().booleanValue();
    }
}
