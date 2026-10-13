package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamp implements zzamq {
    private final List zza;
    private final zzaem[] zzc;
    private boolean zzd;
    private int zze;
    private int zzf;
    private final String zzb = "video/mp2t";
    private long zzg = -9223372036854775807L;

    public zzamp(List list, String str) {
        this.zza = list;
        this.zzc = new zzaem[list.size()];
    }

    private final boolean zzf(zzeg zzegVar, int i) {
        if (zzegVar.zzd() == 0) {
            return false;
        }
        if (zzegVar.zzs() != i) {
            this.zzd = false;
        }
        this.zze--;
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zza() {
        this.zzd = false;
        this.zzg = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzb(zzadd zzaddVar, zzaoe zzaoeVar) {
        int i = 0;
        while (true) {
            zzaem[] zzaemVarArr = this.zzc;
            if (i >= zzaemVarArr.length) {
                return;
            }
            zzaob zzaobVar = (zzaob) this.zza.get(i);
            zzaoeVar.zza();
            zzaem zzaemVarZzu = zzaddVar.zzu(zzaoeVar.zzb(), 3);
            zzt zztVar = new zzt();
            zztVar.zza(zzaoeVar.zzc());
            zztVar.zzl(this.zzb);
            zztVar.zzm("application/dvbsubs");
            zztVar.zzp(Collections.singletonList(zzaobVar.zzb));
            zztVar.zze(zzaobVar.zza);
            zzaemVarZzu.zzu(zztVar.zzM());
            zzaemVarArr[i] = zzaemVarZzu;
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzc(long j4, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.zzd = true;
        this.zzg = j4;
        this.zzf = 0;
        this.zze = 2;
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zzd(zzeg zzegVar) {
        if (this.zzd) {
            if (this.zze != 2 || zzf(zzegVar, 32)) {
                if (this.zze != 1 || zzf(zzegVar, 0)) {
                    int iZzg = zzegVar.zzg();
                    int iZzd = zzegVar.zzd();
                    for (zzaem zzaemVar : this.zzc) {
                        zzegVar.zzh(iZzg);
                        zzaemVar.zzz(zzegVar, iZzd);
                    }
                    this.zzf += iZzd;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamq
    public final void zze(boolean z2) {
        if (this.zzd) {
            zzgmd.zzh(this.zzg != -9223372036854775807L);
            for (zzaem zzaemVar : this.zzc) {
                zzaemVar.zzx(this.zzg, 1, this.zzf, 0, null);
            }
            this.zzd = false;
        }
    }
}
