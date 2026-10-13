package com.amazonaws.services.s3.internal.crypto;

import javax.crypto.Cipher;
import javax.crypto.NullCipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class CipherLite {
    public static final CipherLite e = new CipherLite() { // from class: com.amazonaws.services.s3.internal.crypto.CipherLite.1
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cipher f8612a;
    public final ContentCryptoScheme b;
    public final SecretKey c;
    public final int d;

    public CipherLite a(long j) {
        return this.b.b(this.c, this.f8612a.getIV(), this.d, this.f8612a.getProvider(), j);
    }

    public CipherLite b(byte[] bArr) {
        return this.b.c(this.c, bArr, this.d, this.f8612a.getProvider());
    }

    public byte[] c() {
        return this.f8612a.doFinal();
    }

    public final String d() {
        return this.f8612a.getAlgorithm();
    }

    public final int e() {
        return this.d;
    }

    public final ContentCryptoScheme f() {
        return this.b;
    }

    public final byte[] g() {
        return this.f8612a.getIV();
    }

    public long h() {
        return -1L;
    }

    public boolean i() {
        return false;
    }

    public CipherLite j() {
        return this.b.c(this.c, this.f8612a.getIV(), this.d, this.f8612a.getProvider());
    }

    public void k() {
        throw new IllegalStateException("mark/reset not supported");
    }

    public byte[] l(byte[] bArr, int i, int i2) {
        return this.f8612a.update(bArr, i, i2);
    }

    private CipherLite() {
        this.f8612a = new NullCipher();
        this.b = null;
        this.c = null;
        this.d = -1;
    }

    public CipherLite(Cipher cipher, ContentCryptoScheme contentCryptoScheme, SecretKey secretKey, int i) {
        this.f8612a = cipher;
        this.b = contentCryptoScheme;
        this.c = secretKey;
        this.d = i;
    }
}
