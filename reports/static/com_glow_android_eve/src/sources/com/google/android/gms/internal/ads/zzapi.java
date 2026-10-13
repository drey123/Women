package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapi {
    private int zza = 2500;
    private int zzb;

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final void zzc(zzaqd zzaqdVar) throws zzaqd {
        int i = this.zzb + 1;
        this.zzb = i;
        int i6 = this.zza;
        this.zza = i6 + i6;
        if (i > 1) {
            throw zzaqdVar;
        }
    }
}
