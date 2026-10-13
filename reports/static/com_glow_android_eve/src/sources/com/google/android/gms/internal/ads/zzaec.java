package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzaec implements zzaed {
    private final long zza;
    private final zzaeb zzb;

    public zzaec(long j4, long j6) {
        this.zza = j4;
        zzaee zzaeeVar = j6 == 0 ? zzaee.zza : new zzaee(0L, j6);
        this.zzb = new zzaeb(zzaeeVar, zzaeeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        return this.zzb;
    }
}
