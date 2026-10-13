package com.google.android.gms.internal.common;

import androidx.appcompat.view.menu.s;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzal {
    public static Object[] zza(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(s.a(i11, "at index "));
            }
        }
        return objArr;
    }
}
