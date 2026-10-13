package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzant {
    private final List zza;
    private final zzaem[] zzc;
    private final String zzb = "video/mp2t";
    private final zzfq zzd = new zzfq(new zzfp() { // from class: com.google.android.gms.internal.ads.zzans
        @Override // com.google.android.gms.internal.ads.zzfp
        public final /* synthetic */ void zza(long j10, zzeg zzegVar) {
            this.zza.zzf(j10, zzegVar);
        }
    });

    public zzant(List list, String str) {
        this.zza = list;
        this.zzc = new zzaem[list.size()];
    }

    public final void zza(zzadd zzaddVar, zzaoe zzaoeVar) {
        int i10 = 0;
        while (true) {
            zzaem[] zzaemVarArr = this.zzc;
            if (i10 >= zzaemVarArr.length) {
                return;
            }
            zzaoeVar.zza();
            zzaem zzaemVarZzu = zzaddVar.zzu(zzaoeVar.zzb(), 3);
            zzv zzvVar = (zzv) this.zza.get(i10);
            String str = zzvVar.zzo;
            boolean z10 = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z10 = false;
            }
            zzgmd.zzf(z10, "Invalid closed caption MIME type provided: %s", str);
            String strZzc = zzvVar.zza;
            if (strZzc == null) {
                strZzc = zzaoeVar.zzc();
            }
            zzt zztVar = new zzt();
            zztVar.zza(strZzc);
            zztVar.zzl(this.zzb);
            zztVar.zzm(str);
            zztVar.zzf(zzvVar.zze);
            zztVar.zze(zzvVar.zzd);
            zztVar.zzJ(zzvVar.zzL);
            zztVar.zzp(zzvVar.zzr);
            zzaemVarZzu.zzu(zztVar.zzM());
            zzaemVarArr[i10] = zzaemVarZzu;
            i10++;
        }
    }

    public final void zzb(int i10) {
        this.zzd.zza(i10);
    }

    public final void zzc(long j10, zzeg zzegVar) {
        this.zzd.zzc(j10, zzegVar);
    }

    public final void zzd() {
        this.zzd.zze();
    }

    public final void zze() {
        this.zzd.zze();
    }

    final /* synthetic */ void zzf(long j10, zzeg zzegVar) {
        zzacn.zza(j10, zzegVar, this.zzc);
    }
}
