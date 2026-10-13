package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzff extends zzdt {
    public zzff(String str) {
        super(str);
    }

    protected abstract boolean zzc(String str, String str2, Map map);

    @Override // com.google.android.gms.tagmanager.zzdt
    protected final boolean zzd(com.google.android.gms.internal.gtm.zzap zzapVar, com.google.android.gms.internal.gtm.zzap zzapVar2, Map map) {
        String strZzm = zzfp.zzm(zzfp.zzk(zzapVar));
        String strZzm2 = zzfp.zzm(zzfp.zzk(zzapVar2));
        if (strZzm == zzfp.zzl() || strZzm2 == zzfp.zzl()) {
            return false;
        }
        return zzc(strZzm, strZzm2, map);
    }
}
