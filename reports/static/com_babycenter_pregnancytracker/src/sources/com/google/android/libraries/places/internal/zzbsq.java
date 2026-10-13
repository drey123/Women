package com.google.android.libraries.places.internal;

import defpackage.fu3;
import defpackage.pe1;
import kotlin.collections.AbstractList;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@JvmName
public final class zzbsq {
    public static final void zza(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            int length = String.valueOf(j).length();
            StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(j2).length() + 11 + String.valueOf(j3).length());
            pe1.r(j, "size=", " offset=", sb);
            sb.append(j2);
            throw new ArrayIndexOutOfBoundsException(fu3.v(sb, " byteCount=", j3));
        }
    }

    public static final boolean zzb(@NotNull byte[] bArr, int i, @NotNull byte[] bArr2, int i2, int i3) {
        bArr.getClass();
        bArr2.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static final String zzc(int i) {
        int i2 = 0;
        char[] cArr = {zzbtp.zza()[i >> 28], zzbtp.zza()[(i >> 24) & 15], zzbtp.zza()[(i >> 20) & 15], zzbtp.zza()[(i >> 16) & 15], zzbtp.zza()[(i >> 12) & 15], zzbtp.zza()[(i >> 8) & 15], zzbtp.zza()[(i >> 4) & 15], zzbtp.zza()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        AbstractList.INSTANCE.getClass();
        AbstractList.Companion.a(i2, 8, 8);
        return new String(cArr, i2, 8 - i2);
    }
}
