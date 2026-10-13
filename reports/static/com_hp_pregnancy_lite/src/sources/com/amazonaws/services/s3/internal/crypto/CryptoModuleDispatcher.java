package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class CryptoModuleDispatcher extends S3CryptoModule<MultipartUploadContext> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CryptoMode f8616a;
    public final S3CryptoModuleEO b;
    public final S3CryptoModuleAE c;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.internal.crypto.CryptoModuleDispatcher$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8617a;

        static {
            int[] iArr = new int[CryptoMode.values().length];
            f8617a = iArr;
            try {
                iArr[CryptoMode.StrictAuthenticatedEncryption.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8617a[CryptoMode.AuthenticatedEncryption.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8617a[CryptoMode.EncryptionOnly.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public void a(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        if (this.f8616a == CryptoMode.EncryptionOnly) {
            this.b.a(abortMultipartUploadRequest);
        } else {
            this.c.a(abortMultipartUploadRequest);
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public CompleteMultipartUploadResult b(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        return this.f8616a == CryptoMode.EncryptionOnly ? this.b.b(completeMultipartUploadRequest) : this.c.b(completeMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object c(GetObjectRequest getObjectRequest) {
        return this.c.c(getObjectRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public InitiateMultipartUploadResult d(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        return this.f8616a == CryptoMode.EncryptionOnly ? this.b.d(initiateMultipartUploadRequest) : this.c.d(initiateMultipartUploadRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public PutObjectResult e(PutObjectRequest putObjectRequest) {
        return this.f8616a == CryptoMode.EncryptionOnly ? this.b.e(putObjectRequest) : this.c.e(putObjectRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public UploadPartResult f(UploadPartRequest uploadPartRequest) {
        return this.f8616a == CryptoMode.EncryptionOnly ? this.b.f(uploadPartRequest) : this.c.f(uploadPartRequest);
    }
}
