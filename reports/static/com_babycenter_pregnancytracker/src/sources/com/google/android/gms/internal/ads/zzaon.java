package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaon {
    public static zzaoo zza(zzaoo zzaooVar, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (zzaooVar == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (zzaoo) map.get(strArr[0]);
            }
            if (length2 > 1) {
                zzaoo zzaooVar2 = new zzaoo();
                while (i < length2) {
                    zzaooVar2.zzr((zzaoo) map.get(strArr[i]));
                    i++;
                }
                return zzaooVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                zzaooVar.zzr((zzaoo) map.get(strArr[0]));
                return zzaooVar;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    zzaooVar.zzr((zzaoo) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return zzaooVar;
    }
}
