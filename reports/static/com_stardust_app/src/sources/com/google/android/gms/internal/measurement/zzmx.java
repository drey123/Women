package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmx extends zzmv<zzmy, zzmy> {
    @Override // com.google.android.gms.internal.measurement.zzmv
    public final boolean zza(zzlx zzlxVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ int zzb(zzmy zzmyVar) {
        return zzmyVar.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ zzmy zzc(Object obj) {
        zzmy zzmyVar = ((zzjv) obj).zzb;
        if (zzmyVar != zzmy.zzc()) {
            return zzmyVar;
        }
        zzmy zzmyVarZzd = zzmy.zzd();
        zza(obj, zzmyVarZzd);
        return zzmyVarZzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ zzmy zzd(Object obj) {
        return ((zzjv) obj).zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ zzmy zze(zzmy zzmyVar) {
        zzmy zzmyVar2 = zzmyVar;
        zzmyVar2.zze();
        return zzmyVar2;
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final void zzf(Object obj) {
        ((zzjv) obj).zzb.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ int zza(zzmy zzmyVar) {
        return zzmyVar.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zzb(zzmy zzmyVar, int i10, long j10) {
        zzmyVar.zza(i10 << 3, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ zzmy zza(zzmy zzmyVar, zzmy zzmyVar2) {
        zzmy zzmyVar3 = zzmyVar;
        zzmy zzmyVar4 = zzmyVar2;
        if (zzmy.zzc().equals(zzmyVar4)) {
            return zzmyVar3;
        }
        if (zzmy.zzc().equals(zzmyVar3)) {
            return zzmy.zza(zzmyVar3, zzmyVar4);
        }
        return zzmyVar3.zza(zzmyVar4);
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zzb(Object obj, zzmy zzmyVar) {
        zza(obj, zzmyVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zzc(Object obj, zzmy zzmyVar) {
        zza(obj, zzmyVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zzb(zzmy zzmyVar, zznv zznvVar) {
        zzmyVar.zzb(zznvVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ zzmy zza() {
        return zzmy.zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zza(zzmy zzmyVar, int i10, int i11) {
        zzmyVar.zza((i10 << 3) | 5, Integer.valueOf(i11));
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zza(zzmy zzmyVar, int i10, long j10) {
        zzmyVar.zza((i10 << 3) | 1, Long.valueOf(j10));
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zza(zzmy zzmyVar, int i10, zzmy zzmyVar2) {
        zzmyVar.zza((i10 << 3) | 3, zzmyVar2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zza(zzmy zzmyVar, int i10, zzii zziiVar) {
        zzmyVar.zza((i10 << 3) | 2, zziiVar);
    }

    private static void zza(Object obj, zzmy zzmyVar) {
        ((zzjv) obj).zzb = zzmyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzmv
    public final /* synthetic */ void zza(zzmy zzmyVar, zznv zznvVar) {
        zzmyVar.zza(zznvVar);
    }
}
