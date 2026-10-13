package com.google.android.gms.internal.common;

import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzai {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                ob6.i(pe1.m(new StringBuilder(String.valueOf(i2).length() + 9), "at index ", i2));
                return null;
            }
        }
        return objArr;
    }
}
