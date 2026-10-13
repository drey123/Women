package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrt {
    public static byte[] zza(byte[] bArr) throws GeneralSecurityException {
        byte[] bArr2;
        int i;
        int length = bArr.length;
        if ((length & 1) != 0 || length == 0 || length > 132) {
            throw new GeneralSecurityException("Invalid IEEE_P1363 encoding");
        }
        int i6 = length >> 1;
        byte[] bArrZzc = zzc(Arrays.copyOf(bArr, i6));
        byte[] bArrZzc2 = zzc(Arrays.copyOfRange(bArr, i6, length));
        int length2 = bArrZzc.length;
        int length3 = bArrZzc2.length;
        int i7 = length2 + 4 + length3;
        if (i7 >= 128) {
            bArr2 = new byte[i7 + 3];
            bArr2[0] = 48;
            bArr2[1] = -127;
            bArr2[2] = (byte) i7;
            i = 3;
        } else {
            bArr2 = new byte[i7 + 2];
            bArr2[0] = 48;
            bArr2[1] = (byte) i7;
            i = 2;
        }
        int i8 = i + 1;
        bArr2[i] = 2;
        int i9 = i + 2;
        bArr2[i8] = (byte) length2;
        System.arraycopy(bArrZzc, 0, bArr2, i9, length2);
        int i10 = i9 + length2;
        bArr2[i10] = 2;
        bArr2[i10 + 1] = (byte) length3;
        System.arraycopy(bArrZzc2, 0, bArr2, i10 + 2, length3);
        return bArr2;
    }

    public static ECParameterSpec zzb(zzhrr zzhrrVar) throws NoSuchAlgorithmException {
        int iOrdinal = zzhrrVar.ordinal();
        if (iOrdinal == 0) {
            return zzhdn.zza;
        }
        if (iOrdinal == 1) {
            return zzhdn.zzb;
        }
        if (iOrdinal == 2) {
            return zzhdn.zzc;
        }
        throw new NoSuchAlgorithmException("curve not implemented:".concat(zzhrrVar.toString()));
    }

    private static byte[] zzc(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i >= length || bArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == length) {
            i = length - 1;
        }
        int i6 = (bArr[i] & 128) == 128 ? 1 : 0;
        int i7 = length - i;
        byte[] bArr2 = new byte[i7 + i6];
        System.arraycopy(bArr, i, bArr2, i6, i7);
        return bArr2;
    }
}
