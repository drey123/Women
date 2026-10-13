package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfhc implements zzfnh {
    public final zzfhv zza;
    public final zzfhx zzb;
    public final com.google.android.gms.ads.internal.client.zzm zzc;
    public final String zzd;
    public final Executor zze;
    public final com.google.android.gms.ads.internal.client.zzx zzf;
    public final zzfmx zzg;

    public zzfhc(zzfhv zzfhvVar, zzfhx zzfhxVar, com.google.android.gms.ads.internal.client.zzm zzmVar, String str, Executor executor, com.google.android.gms.ads.internal.client.zzx zzxVar, zzfmx zzfmxVar) {
        this.zza = zzfhvVar;
        this.zzb = zzfhxVar;
        this.zzc = zzmVar;
        this.zzd = str;
        this.zze = executor;
        this.zzf = zzxVar;
        this.zzg = zzfmxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfnh
    public final Executor zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzfnh
    public final zzfmx zzb() {
        return this.zzg;
    }
}
