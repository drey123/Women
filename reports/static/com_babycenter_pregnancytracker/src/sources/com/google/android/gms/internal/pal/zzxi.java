package com.google.android.gms.internal.pal;

import com.google.common.primitives.UnsignedBytes;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxi implements zzjt {
    private static final ThreadLocal zza = new zzxg();
    private static final ThreadLocal zzb = new zzxh();
    private final byte[] zzc;
    private final byte[] zzd;
    private final SecretKeySpec zze;
    private final int zzf;

    public zzxi(byte[] bArr, int i) throws GeneralSecurityException {
        if (!zzna.zza(1)) {
            rw3.r("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i != 12 && i != 16) {
            xv0.q("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.zzf = i;
        zzys.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zze = secretKeySpec;
        Cipher cipher = (Cipher) zza.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrZzb = zzb(cipher.doFinal(new byte[16]));
        this.zzc = bArrZzb;
        this.zzd = zzb(bArrZzb);
    }

    private static byte[] zzb(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 15) {
            byte b = bArr[i];
            int i2 = i + 1;
            bArr2[i] = (byte) (((b + b) ^ ((bArr[i2] & UnsignedBytes.MAX_VALUE) >>> 7)) & 255);
            i = i2;
        }
        byte b2 = bArr[15];
        bArr2[15] = (byte) (((bArr[0] >> 7) & Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE) ^ (b2 + b2));
        return bArr2;
    }

    private final byte[] zzc(Cipher cipher, int i, byte[] bArr, int i2, int i3) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrCopyOf;
        int length;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i;
        if (i3 == 0) {
            return cipher.doFinal(zzd(bArr2, this.zzc));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i4 = 0;
        int i5 = 0;
        while (i3 - i5 > 16) {
            for (int i6 = 0; i6 < 16; i6++) {
                bArrDoFinal[i6] = (byte) (bArrDoFinal[i6] ^ bArr[(i2 + i5) + i6]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i5 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i5 + i2, i2 + i3);
        if (bArrCopyOfRange.length == 16) {
            bArrCopyOf = zzd(bArrCopyOfRange, this.zzc);
        } else {
            bArrCopyOf = Arrays.copyOf(this.zzd, 16);
            while (true) {
                length = bArrCopyOfRange.length;
                if (i4 >= length) {
                    break;
                }
                bArrCopyOf[i4] = (byte) (bArrCopyOf[i4] ^ bArrCopyOfRange[i4]);
                i4++;
            }
            bArrCopyOf[length] = (byte) (bArrCopyOf[length] ^ 128);
        }
        return cipher.doFinal(zzd(bArrDoFinal, bArrCopyOf));
    }

    private static byte[] zzd(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.zzf;
        if (length > 2147483631 - i) {
            rw3.r("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[i + length + 16];
        byte[] bArrZza = zzyq.zza(i);
        System.arraycopy(bArrZza, 0, bArr3, 0, this.zzf);
        Cipher cipher = (Cipher) zza.get();
        cipher.init(1, this.zze);
        byte[] bArrZzc = zzc(cipher, 0, bArrZza, 0, bArrZza.length);
        byte[] bArrZzc2 = zzc(cipher, 1, bArr2, 0, 0);
        Cipher cipher2 = (Cipher) zzb.get();
        cipher2.init(1, this.zze, new IvParameterSpec(bArrZzc));
        cipher2.doFinal(bArr, 0, length, bArr3, this.zzf);
        byte[] bArrZzc3 = zzc(cipher, 2, bArr3, this.zzf, length);
        int i2 = length + this.zzf;
        for (int i3 = 0; i3 < 16; i3++) {
            bArr3[i2 + i3] = (byte) ((bArrZzc2[i3] ^ bArrZzc[i3]) ^ bArrZzc3[i3]);
        }
        return bArr3;
    }
}
