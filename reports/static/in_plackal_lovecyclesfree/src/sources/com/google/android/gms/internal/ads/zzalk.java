package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzalk {
    public static zzall zza(zzall zzallVar, String[] strArr, Map map) {
        int length;
        int i10 = 0;
        if (zzallVar == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (zzall) map.get(strArr[0]);
            }
            if (length2 > 1) {
                zzall zzallVar2 = new zzall();
                while (i10 < length2) {
                    zzallVar2.zzr((zzall) map.get(strArr[i10]));
                    i10++;
                }
                return zzallVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                zzallVar.zzr((zzall) map.get(strArr[0]));
                return zzallVar;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i10 < length) {
                    zzallVar.zzr((zzall) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return zzallVar;
    }
}
