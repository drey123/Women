package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcps implements zzhpx {
    private final zzhqg zza;
    private final zzhqg zzb;

    private zzcps(zzhqg zzhqgVar, zzhqg zzhqgVar2, zzhqg zzhqgVar3) {
        this.zza = zzhqgVar2;
        this.zzb = zzhqgVar3;
    }

    public static zzcps zza(zzhqg zzhqgVar, zzhqg zzhqgVar2, zzhqg zzhqgVar3) {
        return new zzcps(zzhqgVar, zzhqgVar2, zzhqgVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    public final /* synthetic */ Object zzb() {
        boolean zBooleanValue = Boolean.valueOf(zzcpq.zza()).booleanValue();
        zzedz zzedzVarZzb = ((zzehd) this.zza).zzb();
        zzejb zzejbVarZzb = ((zzejc) this.zzb).zzb();
        if (true != zBooleanValue) {
            zzedzVarZzb = zzejbVarZzb;
        }
        return zzedzVarZzb;
    }
}
