package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzr extends zzbp {
    private static final String zza = com.google.android.gms.internal.gtm.zza.CONSTANT.toString();
    private static final String zzb = com.google.android.gms.internal.gtm.zzb.VALUE.toString();

    public zzr() {
        super(zza, zzb);
    }

    public static String zzc() {
        return zza;
    }

    public static String zzd() {
        return zzb;
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final com.google.android.gms.internal.gtm.zzap zza(Map map) {
        return (com.google.android.gms.internal.gtm.zzap) map.get(zzb);
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final boolean zzb() {
        return true;
    }
}
