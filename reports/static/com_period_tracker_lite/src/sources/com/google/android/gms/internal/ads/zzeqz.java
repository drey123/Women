package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeqz implements zzhpx {
    private final zzhqg zza;
    private final zzhqg zzb;
    private final zzhqg zzc;

    private zzeqz(zzhqg zzhqgVar, zzhqg zzhqgVar2, zzhqg zzhqgVar3) {
        this.zza = zzhqgVar;
        this.zzb = zzhqgVar2;
        this.zzc = zzhqgVar3;
    }

    public static zzeqz zza(zzhqg zzhqgVar, zzhqg zzhqgVar2, zzhqg zzhqgVar3) {
        return new zzeqz(zzhqgVar, zzhqgVar2, zzhqgVar3);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzeup zzeupVarZzb = ((zzete) this.zza).zzb();
        zzepd zzepdVar = (zzepd) this.zzb.zzb();
        if (true == ((List) this.zzc.zzb()).contains("29")) {
            zzeupVarZzb = zzepdVar;
        }
        zzhqf.zzb(zzeupVarZzb);
        return zzeupVarZzb;
    }
}
