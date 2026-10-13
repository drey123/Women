package com.amazonaws.services.s3.internal.crypto;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class AesCtr extends ContentCryptoScheme {
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public byte[] a(byte[] bArr, long j) {
        if (bArr.length != 12) {
            throw new UnsupportedOperationException();
        }
        int iF = f();
        long j2 = iF;
        long j3 = j / j2;
        if (j2 * j3 == j) {
            return ContentCryptoScheme.n(p(bArr), j3);
        }
        throw new IllegalArgumentException("Expecting byteOffset to be multiple of 16, but got blockOffset=" + j3 + ", blockSize=" + iF + ", byteOffset=" + j);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int f() {
        return ContentCryptoScheme.b.f();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String g() {
        return "AES/CTR/NoPadding";
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int h() {
        return 16;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String i() {
        return ContentCryptoScheme.b.i();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int j() {
        return ContentCryptoScheme.b.j();
    }

    public final byte[] p(byte[] bArr) {
        int iF = f();
        byte[] bArr2 = new byte[iF];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        bArr2[iF - 1] = 1;
        return ContentCryptoScheme.n(bArr2, 1L);
    }
}
