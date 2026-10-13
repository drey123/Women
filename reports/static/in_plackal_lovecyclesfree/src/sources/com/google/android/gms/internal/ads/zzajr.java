package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzajr {
    public int zza;
    public long zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public final int[] zzf = new int[255];
    private final zzeg zzg = new zzeg(255);

    zzajr() {
    }

    public final void zza() {
        this.zza = 0;
        this.zzb = 0L;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = 0;
    }

    public final boolean zzb(zzadb zzadbVar, long j10) {
        zzgmd.zza(zzadbVar.zzn() == zzadbVar.zzm());
        zzeg zzegVar = this.zzg;
        zzegVar.zza(4);
        while (true) {
            if ((j10 != -1 && zzadbVar.zzn() + 4 >= j10) || !zzade.zze(zzadbVar, zzegVar.zzi(), 0, 4, true)) {
                break;
            }
            zzegVar.zzh(0);
            if (zzegVar.zzz() == 1332176723) {
                zzadbVar.zzl();
                return true;
            }
            zzadbVar.zzf(1);
        }
        do {
            if (j10 != -1 && zzadbVar.zzn() >= j10) {
                break;
            }
        } while (zzadbVar.zzd(1) != -1);
        return false;
    }

    public final boolean zzc(zzadb zzadbVar, boolean z10) throws zzat {
        zza();
        zzeg zzegVar = this.zzg;
        zzegVar.zza(27);
        if (zzade.zze(zzadbVar, zzegVar.zzi(), 0, 27, z10) && zzegVar.zzz() == 1332176723) {
            if (zzegVar.zzs() != 0) {
                if (z10) {
                    return false;
                }
                throw zzat.zzc("unsupported bit stream revision");
            }
            this.zza = zzegVar.zzs();
            this.zzb = zzegVar.zzE();
            zzegVar.zzA();
            zzegVar.zzA();
            zzegVar.zzA();
            int iZzs = zzegVar.zzs();
            this.zzc = iZzs;
            this.zzd = iZzs + 27;
            zzegVar.zza(iZzs);
            if (zzade.zze(zzadbVar, zzegVar.zzi(), 0, this.zzc, z10)) {
                for (int i10 = 0; i10 < this.zzc; i10++) {
                    int[] iArr = this.zzf;
                    int iZzs2 = zzegVar.zzs();
                    iArr[i10] = iZzs2;
                    this.zze += iZzs2;
                }
                return true;
            }
        }
        return false;
    }
}
