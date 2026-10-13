package com.google.android.gms.internal.ads;

import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzahd implements zzafy {
    private final int zza;
    private final int zzb;
    private final String zzc;
    private int zzd;
    private int zze;
    private zzagb zzf;
    private zzahk zzg;

    public zzahd(int i, int i2, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final boolean zza(zzafz zzafzVar) {
        int i = this.zza;
        zzgtj.zzi((i == -1 || this.zzb == -1) ? false : true);
        int i2 = this.zzb;
        zzet zzetVar = new zzet(i2);
        ((zzafp) zzafzVar).zzh(zzetVar.zzi(), 0, i2, false);
        return zzetVar.zzt() == i;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzc(zzagb zzagbVar) {
        this.zzf = zzagbVar;
        zzahk zzahkVarZzu = zzagbVar.zzu(1024, 4);
        this.zzg = zzahkVarZzu;
        zzt zztVar = new zzt();
        String str = this.zzc;
        zztVar.zzn(str);
        zztVar.zzo(str);
        zzahkVarZzu.zzA(zztVar.zzO());
        this.zzf.zzv();
        this.zzf.zzw(new zzahe(-9223372036854775807L));
        this.zze = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final int zzd(zzafz zzafzVar, zzagy zzagyVar) {
        int i = this.zze;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            w29.g();
            return 0;
        }
        zzahk zzahkVar = this.zzg;
        zzahkVar.getClass();
        int iZza = zzahkVar.zza(zzafzVar, 1024, true);
        if (iZza == -1) {
            this.zze = 2;
            this.zzg.zze(0L, 1, this.zzd, 0, null);
            this.zzd = 0;
        } else {
            this.zzd += iZza;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zze(long j, long j2) {
        if (j == 0 || this.zze == 1) {
            this.zze = 1;
            this.zzd = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzafy
    public final void zzf() {
    }
}
