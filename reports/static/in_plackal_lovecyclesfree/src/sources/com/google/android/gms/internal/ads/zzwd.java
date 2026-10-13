package com.google.android.gms.internal.ads;

import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzwd implements zzyu {
    public long zza;
    public long zzb;
    public zzyt zzc;
    public zzwd zzd;

    public zzwd(long j10, int i10) {
        zza(j10, 65536);
    }

    public final void zza(long j10, int i10) {
        zzgmd.zzh(this.zzc == null);
        this.zza = j10;
        this.zzb = j10 + PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
    }

    public final int zzb(long j10) {
        long j11 = j10 - this.zza;
        int i10 = this.zzc.zzb;
        return (int) j11;
    }

    public final zzwd zzc() {
        this.zzc = null;
        zzwd zzwdVar = this.zzd;
        this.zzd = null;
        return zzwdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyu
    public final zzyt zzd() {
        zzyt zzytVar = this.zzc;
        zzytVar.getClass();
        return zzytVar;
    }

    @Override // com.google.android.gms.internal.ads.zzyu
    public final zzyu zze() {
        zzwd zzwdVar = this.zzd;
        if (zzwdVar == null || zzwdVar.zzc == null) {
            return null;
        }
        return zzwdVar;
    }
}
