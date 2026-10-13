package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzdm extends zzdt {
    public zzdm(String str) {
        super(str);
    }

    protected abstract boolean zzc(zzfo zzfoVar, zzfo zzfoVar2, Map map);

    @Override // com.google.android.gms.tagmanager.zzdt
    protected final boolean zzd(com.google.android.gms.internal.gtm.zzap zzapVar, com.google.android.gms.internal.gtm.zzap zzapVar2, Map map) {
        zzfo zzfoVarZzd = zzfp.zzd(zzfp.zzk(zzapVar));
        zzfo zzfoVarZzd2 = zzfp.zzd(zzfp.zzk(zzapVar2));
        if (zzfoVarZzd == zzfp.zzc() || zzfoVarZzd2 == zzfp.zzc()) {
            return false;
        }
        return zzc(zzfoVarZzd, zzfoVarZzd2, map);
    }
}
