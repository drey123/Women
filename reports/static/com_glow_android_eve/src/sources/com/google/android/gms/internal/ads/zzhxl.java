package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhxl {
    public static final List zza(Object obj, long j4) {
        zzhxa zzhxaVar = (zzhxa) zzhzj.zzn(obj, j4);
        if (zzhxaVar.zza()) {
            return zzhxaVar;
        }
        int size = zzhxaVar.size();
        zzhxa zzhxaVarZzh = zzhxaVar.zzh(size == 0 ? 10 : size + size);
        zzhzj.zzo(obj, j4, zzhxaVarZzh);
        return zzhxaVarZzh;
    }
}
