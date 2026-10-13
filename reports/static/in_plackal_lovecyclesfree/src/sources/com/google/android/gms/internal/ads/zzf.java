package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzf implements zzbb {
    protected final zzbe zza = new zzbe();

    protected zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zza() {
        return zzh() == 3 && zzk() && zzi() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzb(long j10) {
        zzc(zzs(), j10, 5, false);
    }

    protected abstract void zzc(int i10, long j10, int i11, boolean z10);
}
