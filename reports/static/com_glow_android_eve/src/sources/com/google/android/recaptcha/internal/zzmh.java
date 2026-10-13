package com.google.android.recaptcha.internal;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzmh {
    protected static final Charset zza = StandardCharsets.UTF_16;

    public static int zza(int i, int i6) {
        if (i % 2 != 0) {
            return (i | i6) - (i & i6);
        }
        return ((~i) & i6) | ((~i6) & i);
    }

    public static String zzb(String str, byte[] bArr, zzmi zzmiVar) {
        int i = 0;
        byte[] bArrDecode = Base64.decode(str, 0);
        char c = '\f';
        byte[] bArr2 = new byte[12];
        int length = bArrDecode.length - 12;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArrDecode, 0, bArr2, 0, 12);
        System.arraycopy(bArrDecode, 12, bArr3, 0, length);
        int[] iArr = {511133343, 1277647508, 107287496, 338123662};
        if (bArr.length != 32) {
            throw new IllegalArgumentException();
        }
        int i6 = 16;
        int[] iArr2 = new int[16];
        for (int i7 = 0; i7 < 4; i7++) {
            iArr2[i7] = zza(iArr[i7], 2131181306);
        }
        for (int i8 = 4; i8 < 12; i8++) {
            iArr2[i8] = zze(bArr, (i8 - 4) * 4);
        }
        iArr2[12] = 1;
        for (int i9 = 13; i9 < 16; i9++) {
            iArr2[i9] = zze(bArr2, (i9 - 13) * 4);
        }
        int[] iArr3 = new int[16];
        System.arraycopy(iArr2, 0, iArr3, 0, 16);
        byte[] bArr4 = new byte[length];
        int i10 = 1;
        int i11 = length;
        int i12 = 0;
        while (i11 > 0) {
            System.arraycopy(iArr3, i, iArr2, i, i6);
            iArr2[c] = i10;
            int i13 = i;
            while (i13 < 10) {
                int[] iArr4 = iArr3;
                int i14 = i10;
                zzc(0, 4, 8, 12, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(1, 5, 9, 13, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(2, 6, 10, 14, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(3, 7, 11, 15, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(0, 5, 10, 15, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(1, 6, 11, 12, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(2, 7, 8, 13, iArr, bArr, bArr2, i14, iArr2, iArr4);
                zzc(3, 4, 9, 14, iArr, bArr, bArr2, i14, iArr2, iArr4);
                i13++;
                i6 = i6;
                i11 = i11;
                bArr4 = bArr4;
                iArr3 = iArr4;
            }
            int i15 = i11;
            byte[] bArr5 = bArr4;
            int[] iArr5 = iArr3;
            int[] iArr6 = iArr2;
            int i16 = i6;
            byte[] bArr6 = new byte[64];
            for (int i17 = 0; i17 < i16; i17++) {
                int i18 = iArr6[i17];
                int i19 = i17 * 4;
                bArr6[i19] = (byte) (i18 & 255);
                bArr6[i19 + 1] = (byte) ((i18 >> 8) & 255);
                bArr6[i19 + 2] = (byte) ((i18 >> 16) & 255);
                bArr6[i19 + 3] = (byte) ((i18 >> 24) & 255);
            }
            for (int i20 = 0; i20 < Math.min(64, i15); i20++) {
                int i21 = i12 + i20;
                bArr5[i21] = (byte) zza(bArr6[i20], bArr3[i21]);
            }
            i10++;
            i11 = i15 - 64;
            i12 += 64;
            i6 = i16;
            bArr4 = bArr5;
            iArr3 = iArr5;
            iArr2 = iArr6;
            i = 0;
            c = '\f';
        }
        return new String(bArr4, zza);
    }

    public static final void zzc(int i, int i6, int i7, int i8, int[] iArr, byte[] bArr, byte[] bArr2, int i9, int[] iArr2, int[] iArr3) {
        zzd(i, i6, i8, 16, iArr, bArr, bArr2, i9, iArr2, iArr3);
        zzd(i7, i8, i6, 12, iArr, bArr, bArr2, i9, iArr2, iArr3);
        zzd(i, i6, i8, 8, iArr, bArr, bArr2, i9, iArr2, iArr3);
        zzd(i7, i8, i6, 7, iArr, bArr, bArr2, i9, iArr2, iArr3);
    }

    public static final void zzd(int i, int i6, int i7, int i8, int[] iArr, byte[] bArr, byte[] bArr2, int i9, int[] iArr2, int[] iArr3) {
        int i10 = iArr2[i] + iArr2[i6];
        iArr2[i] = i10;
        int iZza = zza(iArr2[i7], i10);
        iArr2[i7] = (iZza << i8) | (iZza >>> (32 - i8));
    }

    private static final int zze(byte[] bArr, int i) {
        int i6 = bArr[i] & 255;
        int i7 = bArr[i + 1] & 255;
        int i8 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i7 << 8) | i6 | (i8 << 16);
    }
}
