package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzm extends zzai {
    final /* synthetic */ zzo zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzm(zzn zznVar, String str, zzo zzoVar) {
        super("getValue");
        this.zza = zzoVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzai
    public final zzap zza(zzg zzgVar, List list) {
        zzh.zzh("getValue", 2, list);
        zzap zzapVarZzb = zzgVar.zzb((zzap) list.get(0));
        zzap zzapVarZzb2 = zzgVar.zzb((zzap) list.get(1));
        String strZza = this.zza.zza(zzapVarZzb.zzi());
        return strZza != null ? new zzat(strZza) : zzapVarZzb2;
    }
}
