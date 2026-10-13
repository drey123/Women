package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzamu {
    public int zza;
    public long zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public final int[] zzf = new int[255];
    private final zzet zzg = new zzet(255);

    public final void zza() {
        this.zza = 0;
        this.zzb = 0L;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = 0;
    }

    public final boolean zzb(zzafz zzafzVar, long j) {
        zzgtj.zza(zzafzVar.zzn() == zzafzVar.zzm());
        zzet zzetVar = this.zzg;
        zzetVar.zza(4);
        while (true) {
            if ((j != -1 && zzafzVar.zzn() + 4 >= j) || !zzagc.zze(zzafzVar, zzetVar.zzi(), 0, 4, true)) {
                break;
            }
            zzetVar.zzh(0);
            if (zzetVar.zzz() == 1332176723) {
                zzafzVar.zzl();
                return true;
            }
            zzafzVar.zzf(1);
        }
        do {
            if (j != -1 && zzafzVar.zzn() >= j) {
                break;
            }
        } while (zzafzVar.zzd(1) != -1);
        return false;
    }

    public final boolean zzc(zzafz zzafzVar, boolean z) throws zzat {
        zza();
        zzet zzetVar = this.zzg;
        zzetVar.zza(27);
        if (zzagc.zze(zzafzVar, zzetVar.zzi(), 0, 27, z) && zzetVar.zzz() == 1332176723) {
            if (zzetVar.zzs() != 0) {
                if (z) {
                    return false;
                }
                throw zzat.zzc("unsupported bit stream revision");
            }
            this.zza = zzetVar.zzs();
            this.zzb = zzetVar.zzE();
            zzetVar.zzA();
            zzetVar.zzA();
            zzetVar.zzA();
            int iZzs = zzetVar.zzs();
            this.zzc = iZzs;
            this.zzd = iZzs + 27;
            zzetVar.zza(iZzs);
            if (zzagc.zze(zzafzVar, zzetVar.zzi(), 0, this.zzc, z)) {
                for (int i = 0; i < this.zzc; i++) {
                    int[] iArr = this.zzf;
                    int iZzs2 = zzetVar.zzs();
                    iArr[i] = iZzs2;
                    this.zze += iZzs2;
                }
                return true;
            }
        }
        return false;
    }
}
