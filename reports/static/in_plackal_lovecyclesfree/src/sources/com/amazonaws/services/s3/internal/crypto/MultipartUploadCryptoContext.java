package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class MultipartUploadCryptoContext extends MultipartUploadContext {
    private final ContentCryptoMaterial cekMaterial;
    private int partNumber;
    private volatile boolean partUploadInProgress;

    MultipartUploadCryptoContext(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        super(str, str2);
        this.cekMaterial = contentCryptoMaterial;
    }

    void beginPartUpload(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("part number must be at least 1");
        }
        if (this.partUploadInProgress) {
            throw new AmazonClientException("Parts are required to be uploaded in series");
        }
        synchronized (this) {
            try {
                if (i10 - this.partNumber > 1) {
                    throw new AmazonClientException("Parts are required to be uploaded in series (partNumber=" + this.partNumber + ", nextPartNumber=" + i10 + ")");
                }
                this.partNumber = i10;
                this.partUploadInProgress = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void endPartUpload() {
        this.partUploadInProgress = false;
    }

    CipherLite getCipherLite() {
        return this.cekMaterial.getCipherLite();
    }

    ContentCryptoMaterial getContentCryptoMaterial() {
        return this.cekMaterial;
    }
}
