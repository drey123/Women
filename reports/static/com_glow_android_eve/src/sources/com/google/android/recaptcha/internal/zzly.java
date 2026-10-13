package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzly extends zzlx {
    @Override // com.google.android.recaptcha.internal.zzlx
    public final int zza(int i, byte[] bArr, int i6, int i7) {
        while (i6 < i7 && bArr[i6] >= 0) {
            i6++;
        }
        if (i6 >= i7) {
            return 0;
        }
        while (i6 < i7) {
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i8 >= i7) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i6 += 2;
                        if (bArr[i8] > -65) {
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    if (i8 >= i7 - 1) {
                        return zzma.zza(bArr, i8, i7);
                    }
                    int i9 = i6 + 2;
                    byte b6 = bArr[i8];
                    if (b6 <= -65 && ((b2 != -32 || b6 >= -96) && (b2 != -19 || b6 < -96))) {
                        i6 += 3;
                        if (bArr[i9] > -65) {
                        }
                    }
                    return -1;
                }
                if (i8 >= i7 - 2) {
                    return zzma.zza(bArr, i8, i7);
                }
                int i10 = i6 + 2;
                byte b7 = bArr[i8];
                if (b7 <= -65) {
                    if ((((b7 + 112) + (b2 << 28)) >> 30) == 0) {
                        int i11 = i6 + 3;
                        if (bArr[i10] <= -65) {
                            i6 += 4;
                            if (bArr[i11] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i6 = i8;
        }
        return 0;
    }
}
