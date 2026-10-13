package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zzbfh {
    private final Map zza = new HashMap();
    private final zzbfj zzb;

    public zzbfh(zzbfj zzbfjVar) {
        this.zzb = zzbfjVar;
    }

    public final void zza(String str, @Nullable zzbfg zzbfgVar) {
        this.zza.put(str, zzbfgVar);
    }

    public final void zzb(String str, String str2, long j4) {
        Map map = this.zza;
        zzbfg zzbfgVar = (zzbfg) map.get(str2);
        String[] strArr = {str};
        if (zzbfgVar != null) {
            this.zzb.zzb(zzbfgVar, j4, strArr);
        }
        map.put(str, new zzbfg(j4, null, null));
    }

    public final zzbfj zzc() {
        return this.zzb;
    }
}
