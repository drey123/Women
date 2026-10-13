package com.google.crypto.tink.subtle;

import com.adapty.internal.utils.UtilsKt;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCtrJceCipher implements IndCpaCipher {
    public static final TinkFipsUtil.AlgorithmFipsCompatibility d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;
    public static final ThreadLocal e = new ThreadLocal<Cipher>() { // from class: com.google.crypto.tink.subtle.AesCtrJceCipher.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) EngineFactory.b.a("AES/CTR/NoPadding");
            } catch (GeneralSecurityException e2) {
                throw new IllegalStateException(e2);
            }
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f16632a;
    public final int b;
    public final int c;

    public AesCtrJceCipher(byte[] bArr, int i) throws GeneralSecurityException {
        if (!d.isCompatible()) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        Validators.a(bArr.length);
        this.f16632a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) e.get()).getBlockSize();
        this.c = blockSize;
        if (i < 12 || i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.b = i;
    }

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    public byte[] a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length > UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - i) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS - this.b));
        }
        byte[] bArr2 = new byte[bArr.length + i];
        byte[] bArrC = Random.c(i);
        System.arraycopy(bArrC, 0, bArr2, 0, this.b);
        c(bArr, 0, bArr.length, bArr2, this.b, bArrC, true);
        return bArr2;
    }

    @Override // com.google.crypto.tink.subtle.IndCpaCipher
    public byte[] b(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.b;
        if (length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        int length2 = bArr.length;
        int i2 = this.b;
        byte[] bArr3 = new byte[length2 - i2];
        c(bArr, i2, bArr.length - i2, bArr3, 0, bArr2, false);
        return bArr3;
    }

    public final void c(byte[] bArr, int i, int i2, byte[] bArr2, int i3, byte[] bArr3, boolean z) throws GeneralSecurityException {
        Cipher cipher = (Cipher) e.get();
        byte[] bArr4 = new byte[this.c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z) {
            cipher.init(1, this.f16632a, ivParameterSpec);
        } else {
            cipher.init(2, this.f16632a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i, i2, bArr2, i3) != i2) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
