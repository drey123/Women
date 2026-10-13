package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwd implements zzyu {
    public long zza;
    public long zzb;

    @Nullable
    public zzyt zzc;

    @Nullable
    public zzwd zzd;

    public zzwd(long j4, int i) {
        zza(j4, 65536);
    }

    public final void zza(long j4, int i) {
        zzgmd.zzh(this.zzc == null);
        this.zza = j4;
        this.zzb = j4 + 65536;
    }

    public final int zzb(long j4) {
        long j6 = j4 - this.zza;
        int i = this.zzc.zzb;
        return (int) j6;
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
    @Nullable
    public final zzyu zze() {
        zzwd zzwdVar = this.zzd;
        if (zzwdVar == null || zzwdVar.zzc == null) {
            return null;
        }
        return zzwdVar;
    }
}
