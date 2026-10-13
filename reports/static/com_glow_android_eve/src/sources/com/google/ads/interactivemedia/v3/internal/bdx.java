package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bdx implements awx {
    public static final int a = azg.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Collection<Integer> f15777b = Arrays.asList(64);
    private static final byte[] c = new byte[16];
    private final ben d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f15778e;

    public bdx(byte[] bArr) throws GeneralSecurityException {
        azg.a(a);
        Collection<Integer> collection = f15777b;
        int length = bArr.length;
        if (collection.contains(Integer.valueOf(length))) {
            int i = length >> 1;
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i);
            this.f15778e = Arrays.copyOfRange(bArr, i, length);
            this.d = new ben(bArrCopyOfRange);
            return;
        }
        StringBuilder sb = new StringBuilder(59);
        sb.append("invalid key size: ");
        sb.append(length);
        sb.append(" bytes; key must have 64 bytes");
        throw new InvalidKeyException(sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awx
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrD;
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipherA = bei.a.a("AES/CTR/NoPadding");
        byte[][] bArr3 = {bArr2, bArr};
        byte[] bArrA = this.d.a(c, 16);
        for (int i = 0; i <= 0; i++) {
            byte[] bArr4 = bArr3[i];
            if (bArr4 == null) {
                bArr4 = new byte[0];
            }
            bArrA = awp.d(bet.j(bArrA), this.d.a(bArr4, 16));
        }
        byte[] bArr5 = bArr3[1];
        int length = bArr5.length;
        if (length >= 16) {
            int length2 = bArrA.length;
            if (length < length2) {
                throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
            }
            int i6 = length - length2;
            bArrD = Arrays.copyOf(bArr5, length);
            for (int i7 = 0; i7 < bArrA.length; i7++) {
                int i8 = i6 + i7;
                bArrD[i8] = (byte) (bArrD[i8] ^ bArrA[i7]);
            }
        } else {
            bArrD = awp.d(bet.i(bArr5), bet.j(bArrA));
        }
        byte[] bArrA2 = this.d.a(bArrD, 16);
        byte[] bArr6 = (byte[]) bArrA2.clone();
        bArr6[8] = (byte) (bArr6[8] & 127);
        bArr6[12] = (byte) (bArr6[12] & 127);
        cipherA.init(1, new SecretKeySpec(this.f15778e, "AES"), new IvParameterSpec(bArr6));
        return awp.c(bArrA2, cipherA.doFinal(bArr));
    }
}
