package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgqx {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i6 = 0; i6 < i; i6++) {
            zzb(objArr[i6], i6);
        }
        return objArr;
    }

    public static Object zzb(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(androidx.core.content.a.i(i, "at index ", new StringBuilder(String.valueOf(i).length() + 9)));
    }
}
