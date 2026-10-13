package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdw extends zzbp {
    private static final String zza = com.google.android.gms.internal.gtm.zza.RANDOM.toString();
    private static final String zzb = com.google.android.gms.internal.gtm.zzb.MIN.toString();
    private static final String zzc = com.google.android.gms.internal.gtm.zzb.MAX.toString();

    public zzdw() {
        super(zza, new String[0]);
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final com.google.android.gms.internal.gtm.zzap zza(Map map) {
        com.google.android.gms.internal.gtm.zzap zzapVar = (com.google.android.gms.internal.gtm.zzap) map.get(zzb);
        com.google.android.gms.internal.gtm.zzap zzapVar2 = (com.google.android.gms.internal.gtm.zzap) map.get(zzc);
        double d10 = 0.0d;
        double d11 = 2.147483647E9d;
        if (zzapVar != null && zzapVar != zzfp.zza() && zzapVar2 != null && zzapVar2 != zzfp.zza()) {
            zzfo zzfoVarZzd = zzfp.zzd(zzfp.zzk(zzapVar));
            zzfo zzfoVarZzd2 = zzfp.zzd(zzfp.zzk(zzapVar2));
            if (zzfoVarZzd != zzfp.zzc() && zzfoVarZzd2 != zzfp.zzc()) {
                double dDoubleValue = zzfoVarZzd.doubleValue();
                double dDoubleValue2 = zzfoVarZzd2.doubleValue();
                if (dDoubleValue <= dDoubleValue2) {
                    d10 = dDoubleValue;
                    d11 = dDoubleValue2;
                }
            }
        }
        return zzfp.zzb(Long.valueOf(Math.round((Math.random() * (d11 - d10)) + d10)));
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final boolean zzb() {
        return false;
    }
}
