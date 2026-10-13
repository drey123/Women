package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaek implements zzadd {
    private final long zzb;
    private final zzadd zzc;

    public zzaek(long j10, zzadd zzaddVar) {
        this.zzb = j10;
        this.zzc = zzaddVar;
    }

    final /* synthetic */ long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final zzaem zzu(int i10, int i11) {
        return this.zzc.zzu(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final void zzv() {
        this.zzc.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzadd
    public final void zzw(zzaed zzaedVar) {
        this.zzc.zzw(new zzaej(this, zzaedVar, zzaedVar));
    }
}
