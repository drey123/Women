package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhw {
    public int zza = 1;
    public boolean zzb;
    public int zzc;

    @GuardedBy("this")
    private int zzd;

    public final synchronized void zza() {
        this.zzd++;
    }

    public final synchronized void zzb() {
        this.zzd--;
    }

    public final synchronized int zzc() {
        return this.zzd;
    }
}
