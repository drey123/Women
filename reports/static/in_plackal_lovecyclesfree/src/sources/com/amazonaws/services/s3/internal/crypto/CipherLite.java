package com.amazonaws.services.s3.internal.crypto;

import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.NullCipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class CipherLite {
    static final CipherLite NULL = new CipherLite() { // from class: com.amazonaws.services.s3.internal.crypto.CipherLite.1
        @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
        CipherLite createInverse() {
            return this;
        }

        @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
        CipherLite createAuxiliary(long j10) {
            return this;
        }
    };
    private final Cipher cipher;
    private final int cipherMode;
    private final ContentCryptoScheme scheme;
    private final SecretKey secreteKey;

    CipherLite createAuxiliary(long j10) {
        return this.scheme.createAuxillaryCipher(this.secreteKey, this.cipher.getIV(), this.cipherMode, this.cipher.getProvider(), j10);
    }

    CipherLite createInverse() {
        int i10 = this.cipherMode;
        int i11 = 1;
        if (i10 != 2) {
            if (i10 != 1) {
                throw new UnsupportedOperationException();
            }
            i11 = 2;
        }
        return this.scheme.createCipherLite(this.secreteKey, this.cipher.getIV(), i11, this.cipher.getProvider());
    }

    CipherLite createUsingIV(byte[] bArr) {
        return this.scheme.createCipherLite(this.secreteKey, bArr, this.cipherMode, this.cipher.getProvider());
    }

    byte[] doFinal() {
        return this.cipher.doFinal();
    }

    final int getBlockSize() {
        return this.cipher.getBlockSize();
    }

    final Cipher getCipher() {
        return this.cipher;
    }

    final String getCipherAlgorithm() {
        return this.cipher.getAlgorithm();
    }

    final int getCipherMode() {
        return this.cipherMode;
    }

    final Provider getCipherProvider() {
        return this.cipher.getProvider();
    }

    final ContentCryptoScheme getContentCryptoScheme() {
        return this.scheme;
    }

    final byte[] getIV() {
        return this.cipher.getIV();
    }

    int getOutputSize(int i10) {
        return this.cipher.getOutputSize(i10);
    }

    final String getSecretKeyAlgorithm() {
        return this.secreteKey.getAlgorithm();
    }

    long mark() {
        return -1L;
    }

    boolean markSupported() {
        return false;
    }

    CipherLite recreate() {
        return this.scheme.createCipherLite(this.secreteKey, this.cipher.getIV(), this.cipherMode, this.cipher.getProvider());
    }

    void reset() {
        throw new IllegalStateException("mark/reset not supported");
    }

    byte[] update(byte[] bArr, int i10, int i11) {
        return this.cipher.update(bArr, i10, i11);
    }

    private CipherLite() {
        this.cipher = new NullCipher();
        this.scheme = null;
        this.secreteKey = null;
        this.cipherMode = -1;
    }

    byte[] doFinal(byte[] bArr) {
        return this.cipher.doFinal(bArr);
    }

    byte[] doFinal(byte[] bArr, int i10, int i11) {
        return this.cipher.doFinal(bArr, i10, i11);
    }

    CipherLite(Cipher cipher, ContentCryptoScheme contentCryptoScheme, SecretKey secretKey, int i10) {
        this.cipher = cipher;
        this.scheme = contentCryptoScheme;
        this.secreteKey = secretKey;
        this.cipherMode = i10;
    }
}
