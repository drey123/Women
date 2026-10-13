package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaoi {
    private final List zza;
    private final String zzb = "video/mp2t";
    private final zzaem[] zzc;
    private final zzfq zzd;

    public zzaoi(List list, String str) {
        this.zza = list;
        this.zzc = new zzaem[list.size()];
        zzfq zzfqVar = new zzfq(new zzfp() { // from class: com.google.android.gms.internal.ads.zzaoh
            @Override // com.google.android.gms.internal.ads.zzfp
            public final /* synthetic */ void zza(long j4, zzeg zzegVar) {
                this.zza.zzc(j4, zzegVar);
            }
        });
        this.zzd = zzfqVar;
        zzfqVar.zza(3);
    }

    public final void zza(zzadd zzaddVar, zzaoe zzaoeVar) {
        int i = 0;
        while (true) {
            zzaem[] zzaemVarArr = this.zzc;
            if (i >= zzaemVarArr.length) {
                return;
            }
            zzaoeVar.zza();
            zzaem zzaemVarZzu = zzaddVar.zzu(zzaoeVar.zzb(), 3);
            zzv zzvVar = (zzv) this.zza.get(i);
            String str = zzvVar.zzo;
            boolean z2 = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z2 = false;
            }
            zzgmd.zzf(z2, "Invalid closed caption MIME type provided: %s", str);
            zzt zztVar = new zzt();
            zztVar.zza(zzaoeVar.zzc());
            zztVar.zzl(this.zzb);
            zztVar.zzm(str);
            zztVar.zzf(zzvVar.zze);
            zztVar.zze(zzvVar.zzd);
            zztVar.zzJ(zzvVar.zzL);
            zztVar.zzp(zzvVar.zzr);
            zzaemVarZzu.zzu(zztVar.zzM());
            zzaemVarArr[i] = zzaemVarZzu;
            i++;
        }
    }

    public final void zzb(long j4, zzeg zzegVar) {
        if (zzegVar.zzd() < 9) {
            return;
        }
        int iZzB = zzegVar.zzB();
        int iZzB2 = zzegVar.zzB();
        int iZzs = zzegVar.zzs();
        if (iZzB == 434 && iZzB2 == 1195456820 && iZzs == 3) {
            this.zzd.zzc(j4, zzegVar);
        }
    }

    public final /* synthetic */ void zzc(long j4, zzeg zzegVar) {
        zzacn.zzb(j4, zzegVar, this.zzc);
    }
}
