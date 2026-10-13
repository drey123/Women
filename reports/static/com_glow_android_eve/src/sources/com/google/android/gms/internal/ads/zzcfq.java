package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcfq implements zzkl {
    private final zzzb zza = new zzzb(true, 65536);
    private long zzb = 15000000;
    private long zzc = 30000000;
    private long zzd = 2500000;
    private long zze = 5000000;
    private int zzf;
    private boolean zzg;

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zza(zzpc zzpcVar) {
        zzo(false);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzb(zzkk zzkkVar, zzwv zzwvVar, zzyk[] zzykVarArr) {
        int i;
        this.zzf = 0;
        for (zzyk zzykVar : zzykVarArr) {
            if (zzykVar != null) {
                int i6 = this.zzf;
                int i7 = zzykVar.zza().zzc;
                if (i7 == 0) {
                    i = 144310272;
                } else if (i7 == 1) {
                    i = 13107200;
                } else if (i7 != 2) {
                    i = 131072;
                    if (i7 != 3 && i7 != 5 && i7 != 6) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i = 131072000;
                }
                this.zzf = i6 + i;
            }
        }
        this.zza.zzf(this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzc(zzpc zzpcVar) {
        zzo(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzd(zzpc zzpcVar) {
        zzo(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final zzyv zze(zzpc zzpcVar) {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final long zzf(zzpc zzpcVar) {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzg(zzpc zzpcVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzh(zzkk zzkkVar) {
        char c;
        long j4 = zzkkVar.zze;
        boolean z2 = true;
        if (j4 > this.zzc) {
            c = 0;
        } else {
            c = j4 < this.zzb ? (char) 2 : (char) 1;
        }
        int iZzg = this.zza.zzg();
        int i = this.zzf;
        if (c != 2 && (c != 1 || !this.zzg || iZzg >= i)) {
            z2 = false;
        }
        this.zzg = z2;
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzi(zzkk zzkkVar) {
        long j4 = zzkkVar.zzg ? this.zze : this.zzd;
        return j4 <= 0 || zzkkVar.zze >= j4;
    }

    public final synchronized void zzk(int i) {
        this.zzb = ((long) i) * 1000;
    }

    public final synchronized void zzl(int i) {
        this.zzc = ((long) i) * 1000;
    }

    public final synchronized void zzm(int i) {
        this.zzd = ((long) i) * 1000;
    }

    public final synchronized void zzn(int i) {
        this.zze = ((long) i) * 1000;
    }

    @VisibleForTesting
    public final void zzo(boolean z2) {
        this.zzf = 0;
        this.zzg = false;
        if (z2) {
            this.zza.zze();
        }
    }
}
