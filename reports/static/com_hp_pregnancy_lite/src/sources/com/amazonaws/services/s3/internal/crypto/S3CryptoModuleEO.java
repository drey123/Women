package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadPartRequest;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class S3CryptoModuleEO extends S3CryptoModuleBase<MultipartUploadCbcContext> {
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final CipherLite i(MultipartUploadCbcContext multipartUploadCbcContext) {
        return multipartUploadCbcContext.h().b(multipartUploadCbcContext.j());
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final MultipartUploadCbcContext x(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial) {
        MultipartUploadCbcContext multipartUploadCbcContext = new MultipartUploadCbcContext(initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey(), contentCryptoMaterial);
        multipartUploadCbcContext.k(contentCryptoMaterial.i().g());
        return multipartUploadCbcContext;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void E(MultipartUploadCbcContext multipartUploadCbcContext, SdkFilterInputStream sdkFilterInputStream) {
        multipartUploadCbcContext.k(((ByteRangeCapturingInputStream) sdkFilterInputStream).f());
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final ByteRangeCapturingInputStream F(CipherLiteInputStream cipherLiteInputStream, long j) {
        return new ByteRangeCapturingInputStream(cipherLiteInputStream, j - ((long) this.d.f()), j);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object c(GetObjectRequest getObjectRequest) {
        throw new IllegalStateException();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final long j(long j) {
        long jF = this.d.f();
        return j + (jF - (j % jF));
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final long k(UploadPartRequest uploadPartRequest) {
        long partSize;
        if (uploadPartRequest.getFile() != null) {
            partSize = uploadPartRequest.getPartSize() > 0 ? uploadPartRequest.getPartSize() : uploadPartRequest.getFile().length();
        } else {
            if (uploadPartRequest.getInputStream() == null) {
                return -1L;
            }
            partSize = uploadPartRequest.getPartSize();
        }
        long jF = this.d.f();
        return partSize + (jF - (partSize % jF));
    }
}
