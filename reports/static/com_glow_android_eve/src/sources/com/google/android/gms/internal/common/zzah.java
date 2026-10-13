package com.google.android.gms.internal.common;

import android.support.v4.media.a;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
@NullMarked
public final class zzah {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i6 = 0; i6 < i; i6++) {
            if (objArr[i6] == null) {
                throw new NullPointerException(a.i(i6, "at index "));
            }
        }
        return objArr;
    }
}
