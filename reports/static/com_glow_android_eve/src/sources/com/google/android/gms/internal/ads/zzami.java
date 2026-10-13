package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzami implements zzada {
    private final zzamj zza = new zzamj(null, 0, "audio/ac4");
    private final zzeg zzb = new zzeg(16384);
    private boolean zzc;

    @Override // com.google.android.gms.internal.ads.zzada
    public final boolean zza(zzadb zzadbVar) throws IOException {
        int i;
        zzeg zzegVar = new zzeg(10);
        int i6 = 0;
        while (true) {
            zzacr zzacrVar = (zzacr) zzadbVar;
            zzacrVar.zzh(zzegVar.zzi(), 0, 10, false);
            zzegVar.zzh(0);
            if (zzegVar.zzx() != 4801587) {
                break;
            }
            zzegVar.zzk(3);
            int iZzG = zzegVar.zzG();
            i6 += iZzG + 10;
            zzacrVar.zzj(iZzG, false);
        }
        zzadbVar.zzl();
        zzacr zzacrVar2 = (zzacr) zzadbVar;
        zzacrVar2.zzj(i6, false);
        int i7 = 0;
        int i8 = i6;
        while (true) {
            int i9 = 7;
            zzacrVar2.zzh(zzegVar.zzi(), 0, 7, false);
            zzegVar.zzh(0);
            int iZzt = zzegVar.zzt();
            if (iZzt == 44096 || iZzt == 44097) {
                i7++;
                if (i7 >= 4) {
                    return true;
                }
                byte[] bArrZzi = zzegVar.zzi();
                if (bArrZzi.length < 7) {
                    i = -1;
                } else {
                    int i10 = ((bArrZzi[2] & 255) << 8) | (bArrZzi[3] & 255);
                    if (i10 == 65535) {
                        i10 = ((bArrZzi[4] & 255) << 16) | ((bArrZzi[5] & 255) << 8) | (bArrZzi[6] & 255);
                    } else {
                        i9 = 4;
                    }
                    if (iZzt == 44097) {
                        i9 += 2;
                    }
                    i = i10 + i9;
                }
                if (i == -1) {
                    return false;
                }
                zzacrVar2.zzj(i - 7, false);
            } else {
                zzadbVar.zzl();
                i8++;
                if (i8 - i6 >= 8192) {
                    return false;
                }
                zzacrVar2.zzj(i8, false);
                i7 = 0;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zzc(zzadd zzaddVar) {
        this.zza.zzb(zzaddVar, new zzaoe(Integer.MIN_VALUE, 0, 1));
        zzaddVar.zzv();
        zzaddVar.zzw(new zzaec(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final int zzd(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        zzeg zzegVar = this.zzb;
        int iZza = zzadbVar.zza(zzegVar.zzi(), 0, 16384);
        if (iZza == -1) {
            return -1;
        }
        zzegVar.zzh(0);
        zzegVar.zzf(iZza);
        if (!this.zzc) {
            this.zza.zzc(0L, 4);
            this.zzc = true;
        }
        this.zza.zzd(zzegVar);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzada
    public final void zze(long j4, long j6) {
        this.zzc = false;
        this.zza.zza();
    }
}
