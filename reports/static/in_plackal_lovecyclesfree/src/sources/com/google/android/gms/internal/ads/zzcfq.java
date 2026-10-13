package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcfq implements zzkl {
    private final zzzb zza = new zzzb(true, 65536);
    private long zzb = 15000000;
    private long zzc = 30000000;
    private long zzd = 2500000;
    private long zze = 5000000;
    private int zzf;
    private boolean zzg;

    zzcfq() {
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zza(zzpc zzpcVar) {
        zzo(false);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzb(zzkk zzkkVar, zzwv zzwvVar, zzyk[] zzykVarArr) {
        int i10;
        this.zzf = 0;
        for (zzyk zzykVar : zzykVarArr) {
            if (zzykVar != null) {
                int i11 = this.zzf;
                int i12 = zzykVar.zza().zzc;
                if (i12 == 0) {
                    i10 = 144310272;
                } else if (i12 == 1) {
                    i10 = 13107200;
                } else if (i12 != 2) {
                    i10 = 131072;
                    if (i12 != 3 && i12 != 5 && i12 != 6) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i10 = 131072000;
                }
                this.zzf = i11 + i10;
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
        char c10;
        long j10 = zzkkVar.zze;
        boolean z10 = true;
        if (j10 > this.zzc) {
            c10 = 0;
        } else {
            c10 = j10 < this.zzb ? (char) 2 : (char) 1;
        }
        int iZzg = this.zza.zzg();
        int i10 = this.zzf;
        if (c10 != 2 && (c10 != 1 || !this.zzg || iZzg >= i10)) {
            z10 = false;
        }
        this.zzg = z10;
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzi(zzkk zzkkVar) {
        long j10 = zzkkVar.zzg ? this.zze : this.zzd;
        return j10 <= 0 || zzkkVar.zze >= j10;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public /* synthetic */ boolean zzj(zzpc zzpcVar, zzbf zzbfVar, zzuu zzuuVar, long j10) {
        return n2.i(this, zzpcVar, zzbfVar, zzuuVar, j10);
    }

    public final synchronized void zzk(int i10) {
        this.zzb = ((long) i10) * 1000;
    }

    public final synchronized void zzl(int i10) {
        this.zzc = ((long) i10) * 1000;
    }

    public final synchronized void zzm(int i10) {
        this.zzd = ((long) i10) * 1000;
    }

    public final synchronized void zzn(int i10) {
        this.zze = ((long) i10) * 1000;
    }

    final void zzo(boolean z10) {
        this.zzf = 0;
        this.zzg = false;
        if (z10) {
            this.zza.zze();
        }
    }
}
