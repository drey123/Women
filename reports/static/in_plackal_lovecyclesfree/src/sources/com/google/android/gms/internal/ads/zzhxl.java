package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhxl {
    zzhxl() {
    }

    public static final List zza(Object obj, long j10) {
        zzhxa zzhxaVar = (zzhxa) zzhzj.zzn(obj, j10);
        if (zzhxaVar.zza()) {
            return zzhxaVar;
        }
        int size = zzhxaVar.size();
        zzhxa zzhxaVarZzh = zzhxaVar.zzh(size == 0 ? 10 : size + size);
        zzhzj.zzo(obj, j10, zzhxaVarZzh);
        return zzhxaVarZzh;
    }
}
