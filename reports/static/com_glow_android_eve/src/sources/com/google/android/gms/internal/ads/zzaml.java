package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaml implements zzada {
    private final zzamm zza;
    private final zzeg zzb;
    private final zzeg zzc;
    private final zzef zzd;
    private zzadd zze;
    private long zzf;
    private long zzg;
    private boolean zzh;
    private boolean zzi;

    public zzaml() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        zzeg zzegVar;
        int i = 0;
        while (true) {
            zzegVar = this.zzc;
            zzacr zzacrVar = (zzacr) zzadbVar;
            zzacrVar.zzh(zzegVar.zzi(), 0, 10, false);
            zzegVar.zzh(0);
            if (zzegVar.zzx() != 4801587) {
                break;
            }
            zzegVar.zzk(3);
            int iZzG = zzegVar.zzG();
            i += iZzG + 10;
            zzacrVar.zzj(iZzG, false);
        }
        zzadbVar.zzl();
        zzacr zzacrVar2 = (zzacr) zzadbVar;
        zzacrVar2.zzj(i, false);
        if (this.zzg == -1) {
            this.zzg = i;
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = i;
        do {
            zzacrVar2.zzh(zzegVar.zzi(), 0, 2, false);
            zzegVar.zzh(0);
            if (zzamm.zzf(zzegVar.zzt())) {
                i6++;
                if (i6 >= 4 && i7 > 188) {
                    return true;
                }
                zzacrVar2.zzh(zzegVar.zzi(), 0, 4, false);
                zzef zzefVar = this.zzd;
                zzefVar.zzf(14);
                int iZzj = zzefVar.zzj(13);
                if (iZzj <= 6) {
                    i8++;
                    zzadbVar.zzl();
                    zzacrVar2.zzj(i8, false);
                } else {
                    zzacrVar2.zzj(iZzj - 6, false);
                    i7 += iZzj;
                }
            } else {
                i8++;
                zzadbVar.zzl();
                zzacrVar2.zzj(i8, false);
            }
            i6 = 0;
            i7 = 0;
        } while (i8 - i < 8192);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zze = zzaddVar;
        this.zza.zzb(zzaddVar, new zzaoe(Integer.MIN_VALUE, 0, 1));
        zzaddVar.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        this.zze.getClass();
        zzeg zzegVar = this.zzb;
        int iZza = zzadbVar.zza(zzegVar.zzi(), 0, 2048);
        if (!this.zzi) {
            this.zze.zzw(new zzaec(-9223372036854775807L, 0L));
            this.zzi = true;
        }
        if (iZza == -1) {
            return -1;
        }
        zzegVar.zzh(0);
        zzegVar.zzf(iZza);
        if (!this.zzh) {
            this.zza.zzc(this.zzf, 4);
            this.zzh = true;
        }
        this.zza.zzd(zzegVar);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        this.zzh = false;
        this.zza.zza();
        this.zzf = j6;
    }

    public zzaml(int i) {
        this.zza = new zzamm(true, null, 0, "audio/mp4a-latm");
        this.zzb = new zzeg(2048);
        this.zzg = -1L;
        zzeg zzegVar = new zzeg(10);
        this.zzc = zzegVar;
        byte[] bArrZzi = zzegVar.zzi();
        this.zzd = new zzef(bArrZzi, bArrZzi.length);
    }
}
