package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class MultipartUploadCryptoContext extends MultipartUploadContext {
    public final ContentCryptoMaterial e;
    public int f;
    public volatile boolean g;

    public MultipartUploadCryptoContext(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        super(str, str2);
        this.e = contentCryptoMaterial;
    }

    public void f(int i) {
        if (i < 1) {
            throw new IllegalArgumentException("part number must be at least 1");
        }
        if (this.g) {
            throw new AmazonClientException("Parts are required to be uploaded in series");
        }
        synchronized (this) {
            try {
                if (i - this.f > 1) {
                    throw new AmazonClientException("Parts are required to be uploaded in series (partNumber=" + this.f + ", nextPartNumber=" + i + ")");
                }
                this.f = i;
                this.g = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g() {
        this.g = false;
    }

    public CipherLite h() {
        return this.e.i();
    }

    public ContentCryptoMaterial i() {
        return this.e;
    }
}
