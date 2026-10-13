package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaih implements zzaig {
    private static final zzpo zza = new zzpo(zzagr.zzc(), 11);

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zzb() {
        return ((Boolean) zza.zza(1, "measurement.rb.attribution.client2", true).get2()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zzc() {
        return ((Boolean) zza.zza(2, "measurement.rb.attribution.service.trigger_uris_high_priority", true).get2()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zzd() {
        return ((Boolean) zza.zza(4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", true).get2()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zze() {
        return ((Boolean) zza.zza(6, "measurement.rb.attribution.service", true).get2()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zzf() {
        return ((Boolean) zza.zza(7, "measurement.rb.attribution.enable_trigger_redaction", true).get2()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzaig
    public final boolean zzg() {
        return ((Boolean) zza.zza(8, "measurement.rb.attribution.uuid_generation", true).get2()).booleanValue();
    }
}
