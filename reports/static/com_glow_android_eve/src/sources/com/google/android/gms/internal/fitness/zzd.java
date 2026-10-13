package com.google.android.gms.internal.fitness;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzd {
    public static int zza(@Nullable Object obj, List list) {
        if (obj == null) {
            return -1;
        }
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        list.add(obj);
        return list.size() - 1;
    }
}
