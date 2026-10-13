package com.amazonaws.services.s3.internal.crypto;

import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class AesGcm extends ContentCryptoScheme {
    private static final int DEFAULT_BLOCK_SIZE_IN_BYTES = 16;
    private static final int DEFAULT_IV_LENGTH_IN_BYTES = 12;
    private static final int DEFAULT_KEY_LENGTH_IN_BITS = 256;
    private static final int DEFAULT_TAG_LENGTH_IN_BITS = 128;

    AesGcm() {
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    CipherLite createAuxillaryCipher(SecretKey secretKey, byte[] bArr, int i10, Provider provider, long j10) {
        ContentCryptoScheme contentCryptoScheme = ContentCryptoScheme.AES_CTR;
        return contentCryptoScheme.createCipherLite(secretKey, contentCryptoScheme.adjustIV(bArr, j10), i10, provider);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    int getBlockSizeInBytes() {
        return 16;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    String getCipherAlgorithm() {
        return "AES/GCM/NoPadding";
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    int getIVLengthInBytes() {
        return 12;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    String getKeyGeneratorAlgorithm() {
        return JceEncryptionConstants.SYMMETRIC_KEY_ALGORITHM;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    int getKeyLengthInBits() {
        return 256;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    long getMaxPlaintextSize() {
        return 68719476704L;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    String getSpecificCipherProvider() {
        return "BC";
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    int getTagLengthInBits() {
        return 128;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    protected CipherLite newCipherLite(Cipher cipher, SecretKey secretKey, int i10) {
        return new GCMCipherLite(cipher, secretKey, i10);
    }
}
