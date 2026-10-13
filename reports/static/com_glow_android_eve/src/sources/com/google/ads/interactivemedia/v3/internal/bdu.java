package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdu implements awu {
    public static final int a = azg.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f15773b = new bds();
    private static final ThreadLocal<Cipher> c = new bdt();
    private final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f15774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SecretKeySpec f15775f;
    private final int g;

    public bdu(byte[] bArr, int i) throws GeneralSecurityException {
        azg.a(a);
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.g = i;
        beu.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f15775f = secretKeySpec;
        Cipher cipher = f15773b.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrB = b(cipher.doFinal(new byte[16]));
        this.d = bArrB;
        this.f15774e = b(bArrB);
    }

    private static byte[] b(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i = 0;
        while (i < 15) {
            byte b2 = bArr[i];
            int i6 = i + 1;
            bArr2[i] = (byte) (((b2 + b2) ^ ((bArr[i6] & 255) >>> 7)) & 255);
            i = i6;
        }
        byte b6 = bArr[15];
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (b6 + b6));
        return bArr2;
    }

    private final byte[] c(Cipher cipher, int i, byte[] bArr, int i6, int i7) throws BadPaddingException, IllegalBlockSizeException {
        int length;
        byte[] bArrD;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i;
        if (i7 == 0) {
            return cipher.doFinal(d(bArr2, this.d));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i8 = 0;
        int i9 = 0;
        while (i7 - i9 > 16) {
            for (int i10 = 0; i10 < 16; i10++) {
                bArrDoFinal[i10] = (byte) (bArrDoFinal[i10] ^ bArr[(i6 + i9) + i10]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i9 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i9 + i6, i6 + i7);
        if (bArrCopyOfRange.length == 16) {
            bArrD = d(bArrCopyOfRange, this.d);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(this.f15774e, 16);
            while (true) {
                length = bArrCopyOfRange.length;
                if (i8 >= length) {
                    break;
                }
                bArrCopyOf[i8] = (byte) (bArrCopyOf[i8] ^ bArrCopyOfRange[i8]);
                i8++;
            }
            bArrCopyOf[length] = (byte) (bArrCopyOf[length] ^ 128);
            bArrD = bArrCopyOf;
        }
        return cipher.doFinal(d(bArrDoFinal, bArrD));
    }

    private static byte[] d(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.g;
        if (length > 2147483631 - i) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[i + length + 16];
        byte[] bArrB = bes.b(i);
        System.arraycopy(bArrB, 0, bArr3, 0, this.g);
        Cipher cipher = f15773b.get();
        cipher.init(1, this.f15775f);
        byte[] bArrC = c(cipher, 0, bArrB, 0, bArrB.length);
        byte[] bArrC2 = c(cipher, 1, bArr2, 0, 0);
        Cipher cipher2 = c.get();
        cipher2.init(1, this.f15775f, new IvParameterSpec(bArrC));
        cipher2.doFinal(bArr, 0, length, bArr3, this.g);
        byte[] bArrC3 = c(cipher, 2, bArr3, this.g, length);
        int i6 = length + this.g;
        for (int i7 = 0; i7 < 16; i7++) {
            bArr3[i6 + i7] = (byte) ((bArrC2[i7] ^ bArrC[i7]) ^ bArrC3[i7]);
        }
        return bArr3;
    }
}
