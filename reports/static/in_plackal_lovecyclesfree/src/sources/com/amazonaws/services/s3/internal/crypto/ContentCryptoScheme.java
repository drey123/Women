package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import java.nio.ByteBuffer;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
abstract class ContentCryptoScheme {
    private static final int BYTE_SIZE = 4;
    private static final int CBC_SHIFT_VALUE = 48;
    private static final int DEFAULT_BIT_COUNTER = 16;
    private static final int DEFAULT_RIGHTMOST_BIT_START = 12;
    private static final int GCM_SHIFT_VALUE = 32;
    private static final int LONG_BYTE_SIZE = 8;
    private static final long LONG_VALUE = 1;
    static final long MAX_CBC_BYTES = 4503599627370496L;
    static final long MAX_CTR_BYTES = -1;
    static final long MAX_GCM_BLOCKS = 4294967294L;
    static final long MAX_GCM_BYTES = 68719476704L;
    static final ContentCryptoScheme AES_CBC = new AesCbc();
    static final ContentCryptoScheme AES_GCM = new AesGcm();
    static final ContentCryptoScheme AES_CTR = new AesCtr();

    ContentCryptoScheme() {
    }

    static ContentCryptoScheme fromCEKAlgo(String str) {
        return fromCEKAlgo(str, false);
    }

    static byte[] incrementBlocks(byte[] bArr, long j10) {
        if (j10 == 0) {
            return bArr;
        }
        if (bArr == null || bArr.length != 16) {
            throw new IllegalArgumentException();
        }
        if (j10 > MAX_GCM_BLOCKS) {
            throw new IllegalStateException();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        for (int i10 = 12; i10 <= 15; i10++) {
            byteBufferAllocate.put(i10 - 8, bArr[i10]);
        }
        long j11 = byteBufferAllocate.getLong() + j10;
        if (j11 > MAX_GCM_BLOCKS) {
            throw new IllegalStateException();
        }
        byteBufferAllocate.rewind();
        byte[] bArrArray = byteBufferAllocate.putLong(j11).array();
        for (int i11 = 12; i11 <= 15; i11++) {
            bArr[i11] = bArrArray[i11 - 8];
        }
        return bArr;
    }

    CipherLite createAuxillaryCipher(SecretKey secretKey, byte[] bArr, int i10, Provider provider, long j10) {
        return null;
    }

    CipherLite createCipherLite(SecretKey secretKey, byte[] bArr, int i10, Provider provider) {
        Cipher cipher;
        String specificCipherProvider = getSpecificCipherProvider();
        try {
            if (provider != null) {
                cipher = Cipher.getInstance(getCipherAlgorithm(), provider);
            } else {
                cipher = specificCipherProvider != null ? Cipher.getInstance(getCipherAlgorithm(), specificCipherProvider) : Cipher.getInstance(getCipherAlgorithm());
            }
            cipher.init(i10, secretKey, new IvParameterSpec(bArr));
            return newCipherLite(cipher, secretKey, i10);
        } catch (Exception e10) {
            if (e10 instanceof RuntimeException) {
                throw ((RuntimeException) e10);
            }
            throw new AmazonClientException("Unable to build cipher: " + e10.getMessage() + "\nMake sure you have the JCE unlimited strength policy files installed and configured for your JVM", e10);
        }
    }

    abstract int getBlockSizeInBytes();

    abstract String getCipherAlgorithm();

    abstract int getIVLengthInBytes();

    abstract String getKeyGeneratorAlgorithm();

    abstract int getKeyLengthInBits();

    final String getKeySpec() {
        return getKeyGeneratorAlgorithm() + "_" + getKeyLengthInBits();
    }

    abstract long getMaxPlaintextSize();

    String getSpecificCipherProvider() {
        return null;
    }

    int getTagLengthInBits() {
        return 0;
    }

    protected CipherLite newCipherLite(Cipher cipher, SecretKey secretKey, int i10) {
        return new CipherLite(cipher, this, secretKey, i10);
    }

    public String toString() {
        return "cipherAlgo=" + getCipherAlgorithm() + ", blockSizeInBytes=" + getBlockSizeInBytes() + ", ivLengthInBytes=" + getIVLengthInBytes() + ", keyGenAlgo=" + getKeyGeneratorAlgorithm() + ", keyLengthInBits=" + getKeyLengthInBits() + ", specificProvider=" + getSpecificCipherProvider() + ", tagLengthInBits=" + getTagLengthInBits();
    }

    static ContentCryptoScheme fromCEKAlgo(String str, boolean z10) {
        ContentCryptoScheme contentCryptoScheme = AES_GCM;
        if (contentCryptoScheme.getCipherAlgorithm().equals(str)) {
            return z10 ? AES_CTR : contentCryptoScheme;
        }
        if (str == null || AES_CBC.getCipherAlgorithm().equals(str)) {
            return AES_CBC;
        }
        throw new UnsupportedOperationException("Unsupported content encryption scheme: " + str);
    }

    CipherLite createCipherLite(SecretKey secretKey, byte[] bArr, int i10) {
        return createCipherLite(secretKey, bArr, i10, null);
    }

    byte[] adjustIV(byte[] bArr, long j10) {
        return bArr;
    }
}
