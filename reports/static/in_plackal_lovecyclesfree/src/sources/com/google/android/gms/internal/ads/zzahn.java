package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzahn extends zzacq implements zzahu {
    private final long zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;

    public zzahn(long j10, long j11, int i10, int i11, boolean z10) {
        super(j10, j11, i10, i11, false);
        this.zza = j11;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = j10 != -1 ? j10 : -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j10) {
        return zzd(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzg() {
        return this.zzb;
    }

    public final zzahn zzh(long j10) {
        return new zzahn(j10, this.zza, this.zzb, this.zzc, false);
    }
}
