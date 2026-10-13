package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaeo extends zzaem {
    zzaeo() {
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* bridge */ /* synthetic */ Object zza(Object obj) {
        zzacf zzacfVar = (zzacf) obj;
        zzaen zzaenVar = zzacfVar.zzc;
        if (zzaenVar != zzaen.zzc()) {
            return zzaenVar;
        }
        zzaen zzaenVarZzf = zzaen.zzf();
        zzacfVar.zzc = zzaenVarZzf;
        return zzaenVarZzf;
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* synthetic */ Object zzb() {
        return zzaen.zzf();
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* synthetic */ Object zzc(Object obj) {
        zzaen zzaenVar = (zzaen) obj;
        zzaenVar.zzh();
        return zzaenVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* bridge */ /* synthetic */ void zzd(Object obj, int i10, int i11) {
        ((zzaen) obj).zzj((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* bridge */ /* synthetic */ void zze(Object obj, int i10, long j10) {
        ((zzaen) obj).zzj((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* bridge */ /* synthetic */ void zzf(Object obj, int i10, Object obj2) {
        ((zzaen) obj).zzj((i10 << 3) | 3, (zzaen) obj2);
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* bridge */ /* synthetic */ void zzg(Object obj, int i10, zzyx zzyxVar) {
        ((zzaen) obj).zzj((i10 << 3) | 2, zzyxVar);
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* bridge */ /* synthetic */ void zzh(Object obj, int i10, long j10) {
        ((zzaen) obj).zzj(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final void zzi(Object obj) {
        ((zzacf) obj).zzc.zzh();
    }

    @Override // com.google.android.gms.internal.gtm.zzaem
    final /* synthetic */ void zzj(Object obj, Object obj2) {
        ((zzacf) obj).zzc = (zzaen) obj2;
    }
}
