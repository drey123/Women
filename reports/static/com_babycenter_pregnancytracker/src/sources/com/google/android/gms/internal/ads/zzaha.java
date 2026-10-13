package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzaha implements zzahb {
    private final long zza;
    private final zzagz zzb;

    public zzaha(long j, long j2) {
        this.zza = j;
        zzahc zzahcVar = j2 == 0 ? zzahc.zza : new zzahc(0L, j2);
        this.zzb = new zzagz(zzahcVar, zzahcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzahb
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahb
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzahb
    public final zzagz zzc(long j) {
        return this.zzb;
    }
}
