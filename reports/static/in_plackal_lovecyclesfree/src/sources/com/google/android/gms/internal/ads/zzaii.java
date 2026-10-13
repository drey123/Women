package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
        int i10 = this.zzc;
        if (i10 == 8) {
            return this.zza.zzs();
        }
        if (i10 == 16) {
            return this.zza.zzt();
        }
        int i11 = this.zzd;
        this.zzd = i11 + 1;
        if (i11 % 2 != 0) {
            return this.zze & 15;
        }
        int iZzs = this.zza.zzs();
        this.zze = iZzs;
        return (iZzs & 240) >> 4;
    }
}
