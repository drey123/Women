package com.amazonaws.services.s3.internal.crypto;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
final class MultipartUploadCbcContext extends MultipartUploadCryptoContext {
    public byte[] h;

    public MultipartUploadCbcContext(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        super(str, str2, contentCryptoMaterial);
    }

    public byte[] j() {
        return this.h;
    }

    public void k(byte[] bArr) {
        this.h = bArr;
    }
}
