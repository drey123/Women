package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaia {
    public final int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    private final boolean zze;
    private final zzeg zzf;
    private final zzeg zzg;
    private int zzh;
    private int zzi;

    public zzaia(zzeg zzegVar, zzeg zzegVar2, boolean z10) throws zzat {
        this.zzg = zzegVar;
        this.zzf = zzegVar2;
        this.zze = z10;
        zzegVar2.zzh(12);
        this.zza = zzegVar2.zzH();
        zzegVar.zzh(12);
        this.zzi = zzegVar.zzH();
        zzade.zza(zzegVar.zzB() == 1, "first_chunk must be 1");
        this.zzb = -1;
    }

    public final boolean zza() {
        int i10 = this.zzb + 1;
        this.zzb = i10;
        if (i10 == this.zza) {
            return false;
        }
        this.zzd = this.zze ? this.zzf.zzJ() : this.zzf.zzz();
        if (this.zzb == this.zzh) {
            zzeg zzegVar = this.zzg;
            this.zzc = zzegVar.zzH();
            zzegVar.zzk(4);
            int i11 = this.zzi - 1;
            this.zzi = i11;
            this.zzh = i11 > 0 ? (-1) + zzegVar.zzH() : -1;
        }
        return true;
    }
}
