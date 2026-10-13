package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaii implements zzaie {
    private final zzeg zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private int zze;

    public zzaii(zzev zzevVar) {
        zzeg zzegVar = zzevVar.zza;
        this.zza = zzegVar;
        zzegVar.zzh(12);
        this.zzc = zzegVar.zzH() & 255;
        this.zzb = zzegVar.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzaie
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaie
    public final int zzb() {
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzaie
    public final int zzc() {
        int i = this.zzc;
        if (i == 8) {
            return this.zza.zzs();
        }
        if (i == 16) {
            return this.zza.zzt();
        }
        int i6 = this.zzd;
        this.zzd = i6 + 1;
        if (i6 % 2 != 0) {
            return this.zze & 15;
        }
        int iZzs = this.zza.zzs();
        this.zze = iZzs;
        return (iZzs & 240) >> 4;
    }
}
