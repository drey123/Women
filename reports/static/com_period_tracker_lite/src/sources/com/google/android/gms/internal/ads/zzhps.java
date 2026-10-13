package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzhps {
    final LinkedHashMap zza;

    zzhps(int i) {
        this.zza = zzhpu.zzc(i);
    }

    final zzhps zza(Object obj, zzhqg zzhqgVar) {
        zzhqf.zza(obj, "key");
        zzhqf.zza(zzhqgVar, "provider");
        this.zza.put(obj, zzhqgVar);
        return this;
    }
}
