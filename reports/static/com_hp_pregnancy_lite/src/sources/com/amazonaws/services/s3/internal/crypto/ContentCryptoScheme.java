package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import java.nio.ByteBuffer;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
abstract class ContentCryptoScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContentCryptoScheme f8615a = new AesCbc();
    public static final ContentCryptoScheme b = new AesGcm();
    public static final ContentCryptoScheme c = new AesCtr();

    public static ContentCryptoScheme d(String str) {
        return e(str, false);
    }

    public static ContentCryptoScheme e(String str, boolean z) {
        ContentCryptoScheme contentCryptoScheme = b;
        if (contentCryptoScheme.g().equals(str)) {
            return z ? c : contentCryptoScheme;
        }
        if (str == null || f8615a.g().equals(str)) {
            return f8615a;
        }
        throw new UnsupportedOperationException("Unsupported content encryption scheme: " + str);
    }

    public static byte[] n(byte[] bArr, long j) {
        if (j == 0) {
            return bArr;
        }
        if (bArr == null || bArr.length != 16) {
            throw new IllegalArgumentException();
        }
        if (j > 4294967294L) {
            throw new IllegalStateException();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        for (int i = 12; i <= 15; i++) {
            byteBufferAllocate.put(i - 8, bArr[i]);
        }
        long j2 = byteBufferAllocate.getLong() + j;
        if (j2 > 4294967294L) {
            throw new IllegalStateException();
        }
        byteBufferAllocate.rewind();
        byte[] bArrArray = byteBufferAllocate.putLong(j2).array();
        for (int i2 = 12; i2 <= 15; i2++) {
            bArr[i2] = bArrArray[i2 - 8];
        }
        return bArr;
    }

    public byte[] a(byte[] bArr, long j) {
        return bArr;
    }

    public CipherLite b(SecretKey secretKey, byte[] bArr, int i, Provider provider, long j) {
        return null;
    }

    public CipherLite c(SecretKey secretKey, byte[] bArr, int i, Provider provider) {
        Cipher cipher;
        String strL = l();
        try {
            if (provider != null) {
                cipher = Cipher.getInstance(g(), provider);
            } else {
                cipher = strL != null ? Cipher.getInstance(g(), strL) : Cipher.getInstance(g());
            }
            cipher.init(i, secretKey, new IvParameterSpec(bArr));
            return o(cipher, secretKey, i);
        } catch (Exception e) {
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            throw new AmazonClientException("Unable to build cipher: " + e.getMessage() + "\nMake sure you have the JCE unlimited strength policy files installed and configured for your JVM", e);
        }
    }

    public abstract int f();

    public abstract String g();

    public abstract int h();

    public abstract String i();

    public abstract int j();

    public final String k() {
        return i() + "_" + j();
    }

    public String l() {
        return null;
    }

    public int m() {
        return 0;
    }

    public CipherLite o(Cipher cipher, SecretKey secretKey, int i) {
        return new CipherLite(cipher, this, secretKey, i);
    }

    public String toString() {
        return "cipherAlgo=" + g() + ", blockSizeInBytes=" + f() + ", ivLengthInBytes=" + h() + ", keyGenAlgo=" + i() + ", keyLengthInBits=" + j() + ", specificProvider=" + l() + ", tagLengthInBits=" + m();
    }
}
