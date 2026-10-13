package com.google.android.gms.internal.fido;

import android.support.v4.media.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbq {
    public static Object zza(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(a.i(i, "at index "));
    }

    public static Object[] zzb(Object[] objArr, int i) {
        for (int i6 = 0; i6 < i; i6++) {
            zza(objArr[i6], i6);
        }
        return objArr;
    }
}
