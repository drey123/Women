package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzbfh {
    private final Map zza = new HashMap();
    private final zzbfj zzb;

    public zzbfh(zzbfj zzbfjVar) {
        this.zzb = zzbfjVar;
    }

    public final void zza(String str, zzbfg zzbfgVar) {
        this.zza.put(str, zzbfgVar);
    }

    public final void zzb(String str, String str2, long j10) {
        Map map = this.zza;
        zzbfg zzbfgVar = (zzbfg) map.get(str2);
        String[] strArr = {str};
        if (zzbfgVar != null) {
            this.zzb.zzb(zzbfgVar, j10, strArr);
        }
        map.put(str, new zzbfg(j10, null, null));
    }

    public final zzbfj zzc() {
        return this.zzb;
    }
}
