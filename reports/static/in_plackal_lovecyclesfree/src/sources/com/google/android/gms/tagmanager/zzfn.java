package com.google.android.gms.tagmanager;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzfn extends zzbp {
    public zzfn(String str, String... strArr) {
        super(str, strArr);
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final com.google.android.gms.internal.gtm.zzap zza(Map map) {
        zzc(map);
        return zzfp.zza();
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public boolean zzb() {
        return false;
    }

    public abstract void zzc(Map map);
}
