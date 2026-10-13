package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzaec implements zzaed {
    private final long zza;
    private final zzaeb zzb;

    public zzaec(long j10, long j11) {
        this.zza = j10;
        zzaee zzaeeVar = j11 == 0 ? zzaee.zza : new zzaee(0L, j11);
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
    public final zzaeb zzc(long j10) {
        return this.zzb;
    }
}
