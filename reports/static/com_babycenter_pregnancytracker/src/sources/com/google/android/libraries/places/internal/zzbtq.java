package com.google.android.libraries.places.internal;

import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@JvmName
public final class zzbtq {
    /* JADX WARN: Code duplicated, block: B:11:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    public static final int zza(@NotNull zzbth zzbthVar, int i) {
        int i2;
        zzbthVar.getClass();
        int[] iArrZzr = zzbthVar.zzr();
        int length = zzbthVar.zzq().length;
        iArrZzr.getClass();
        int i3 = length - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = i + 1;
            i2 = (i4 + i3) >>> 1;
            int i6 = iArrZzr[i2];
            if (i6 < i5) {
                i4 = i2 + 1;
            } else {
                if (i6 <= i5) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                i3 = i2 - 1;
            }
        }
        i2 = (-i4) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }
}
