package com.google.android.gms.internal.atv_ads_framework;

import defpackage.ob6;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbg {
    public static Object zza(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        ob6.i(w18.h(i, "at index "));
        return null;
    }

    public static Object[] zzb(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            zza(objArr[i2], i2);
        }
        return objArr;
    }
}
