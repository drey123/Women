package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgmu implements zzfvu {
    public static final Collection c = Arrays.asList(64);
    public static final byte[] d = new byte[16];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgnz f13528a;
    public final byte[] b;

    public zzgmu(byte[] bArr) throws GeneralSecurityException {
        if (!zzgas.a(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        Collection collection = c;
        int length = bArr.length;
        if (collection.contains(Integer.valueOf(length))) {
            int i = length >> 1;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i);
            this.b = Arrays.copyOfRange(bArr, i, length);
            this.f13528a = new zzgnz(bArrCopyOfRange);
            return;
        }
        throw new InvalidKeyException("invalid key size: " + length + " bytes; key must have 64 bytes");
    }

    @Override // com.google.android.gms.internal.ads.zzfvu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrC;
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) zzgnn.b.a("AES/CTR/NoPadding");
        byte[][] bArr3 = {bArr2, bArr};
        byte[] bArrA = this.f13528a.a(d, 16);
        for (int i = 0; i <= 0; i++) {
            byte[] bArr4 = bArr3[i];
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            bArrA = zzgmv.c(zzggg.b(bArrA), this.f13528a.a(bArr4, 16));
        }
        byte[] bArr5 = bArr3[1];
        int length = bArr5.length;
        if (length >= 16) {
            int length2 = bArrA.length;
            if (length < length2) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            bArrC = Arrays.copyOf(bArr5, length);
            for (int i2 = 0; i2 < bArrA.length; i2++) {
                int i3 = (length - length2) + i2;
                bArrC[i3] = (byte) (bArrC[i3] ^ bArrA[i2]);
            }
        } else {
            bArrC = zzgmv.c(zzggg.a(bArr5), zzggg.b(bArrA));
        }
        byte[] bArrA2 = this.f13528a.a(bArrC, 16);
        byte[] bArr6 = (byte[]) bArrA2.clone();
        bArr6[8] = (byte) (bArr6[8] & 127);
        bArr6[12] = (byte) (bArr6[12] & 127);
        cipher.init(1, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(bArr6));
        return zzgmv.b(bArrA2, cipher.doFinal(bArr));
    }
}
