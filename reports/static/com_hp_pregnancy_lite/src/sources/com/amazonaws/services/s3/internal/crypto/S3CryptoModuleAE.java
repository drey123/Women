package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.model.EncryptedGetObjectRequest;
import com.amazonaws.services.s3.model.ExtraMaterialsDescription;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
class S3CryptoModuleAE extends S3CryptoModuleBase<MultipartUploadCryptoContext> {
    static {
        CryptoRuntime.a();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final void E(MultipartUploadCryptoContext multipartUploadCryptoContext, SdkFilterInputStream sdkFilterInputStream) {
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final SdkFilterInputStream F(CipherLiteInputStream cipherLiteInputStream, long j) {
        return cipherLiteInputStream;
    }

    public final S3ObjectWrapper H(S3ObjectWrapper s3ObjectWrapper, long[] jArr, Map map) {
        if (jArr == null) {
            return s3ObjectWrapper;
        }
        long instanceLength = (s3ObjectWrapper.h().getInstanceLength() - ((long) (s3ObjectWrapper.c(map).m() / 8))) - 1;
        if (jArr[1] > instanceLength) {
            jArr[1] = instanceLength;
            if (jArr[0] > instanceLength) {
                IOUtils.closeQuietly(s3ObjectWrapper.g(), this.b);
                s3ObjectWrapper.m(new ByteArrayInputStream(new byte[0]));
                return s3ObjectWrapper;
            }
        }
        if (jArr[0] > jArr[1]) {
            return s3ObjectWrapper;
        }
        try {
            s3ObjectWrapper.l(new S3ObjectInputStream(new AdjustedRangeInputStream(s3ObjectWrapper.g(), jArr[0], jArr[1])));
            return s3ObjectWrapper;
        } catch (IOException e) {
            throw new AmazonClientException("Error adjusting output to desired byte range: " + e.getMessage());
        }
    }

    public final S3Object I(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3Object s3Object) {
        S3ObjectWrapper s3ObjectWrapper = new S3ObjectWrapper(s3Object, getObjectRequest.getS3ObjectId());
        if (s3ObjectWrapper.j()) {
            return L(getObjectRequest, jArr, jArr2, s3ObjectWrapper);
        }
        S3ObjectWrapper s3ObjectWrapperO = o(getObjectRequest.getS3ObjectId(), null);
        if (s3ObjectWrapperO != null) {
            try {
                if (s3ObjectWrapperO.k()) {
                    S3Object s3ObjectK = K(getObjectRequest, jArr, jArr2, s3ObjectWrapper, s3ObjectWrapperO);
                    IOUtils.closeQuietly(s3ObjectWrapperO, this.b);
                    return s3ObjectK;
                }
                IOUtils.closeQuietly(s3ObjectWrapperO, this.b);
            } catch (Throwable th) {
                IOUtils.closeQuietly(s3ObjectWrapperO, this.b);
                throw th;
            }
        }
        if (!N() && this.e.isIgnoreMissingInstructionFile()) {
            this.b.k(String.format("Unable to detect encryption information for object '%s' in bucket '%s'. Returning object without decryption.", s3Object.getKey(), s3Object.getBucketName()));
            return H(s3ObjectWrapper, jArr, null).i();
        }
        IOUtils.closeQuietly(s3ObjectWrapper, this.b);
        throw new SecurityException("Instruction file not found for S3 object with bucket name: " + s3Object.getBucketName() + ", key: " + s3Object.getKey());
    }

    public final S3Object J(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3Object s3Object, String str) {
        S3ObjectId s3ObjectId = getObjectRequest.getS3ObjectId();
        S3ObjectWrapper s3ObjectWrapperO = o(s3ObjectId, str);
        if (s3ObjectWrapperO == null) {
            throw new AmazonClientException("Instruction file with suffix " + str + " is not found for " + s3Object);
        }
        try {
            if (s3ObjectWrapperO.k()) {
                S3Object s3ObjectK = K(getObjectRequest, jArr, jArr2, new S3ObjectWrapper(s3Object, s3ObjectId), s3ObjectWrapperO);
                IOUtils.closeQuietly(s3ObjectWrapperO, this.b);
                return s3ObjectK;
            }
            throw new AmazonClientException("Invalid Instruction file with suffix " + str + " detected for " + s3Object);
        } catch (Throwable th) {
            IOUtils.closeQuietly(s3ObjectWrapperO, this.b);
            throw th;
        }
    }

    public final S3Object K(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3ObjectWrapper s3ObjectWrapper, S3ObjectWrapper s3ObjectWrapper2) {
        ExtraMaterialsDescription extraMaterialDescription = ExtraMaterialsDescription.NONE;
        boolean zN = N();
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            EncryptedGetObjectRequest encryptedGetObjectRequest = (EncryptedGetObjectRequest) getObjectRequest;
            extraMaterialDescription = encryptedGetObjectRequest.getExtraMaterialDescription();
            if (!zN) {
                zN = encryptedGetObjectRequest.isKeyWrapExpected();
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(JsonUtils.d(s3ObjectWrapper2.n()));
        ContentCryptoMaterial contentCryptoMaterialE = ContentCryptoMaterial.e(mapUnmodifiableMap, this.f8620a, this.e.getCryptoProvider(), jArr2, extraMaterialDescription, zN, this.h);
        B(contentCryptoMaterialE, s3ObjectWrapper);
        return H(M(s3ObjectWrapper, contentCryptoMaterialE, jArr2), jArr, mapUnmodifiableMap).i();
    }

    public final S3Object L(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3ObjectWrapper s3ObjectWrapper) {
        ExtraMaterialsDescription extraMaterialDescription = ExtraMaterialsDescription.NONE;
        boolean zN = N();
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            EncryptedGetObjectRequest encryptedGetObjectRequest = (EncryptedGetObjectRequest) getObjectRequest;
            extraMaterialDescription = encryptedGetObjectRequest.getExtraMaterialDescription();
            if (!zN) {
                zN = encryptedGetObjectRequest.isKeyWrapExpected();
            }
        }
        ContentCryptoMaterial contentCryptoMaterialG = ContentCryptoMaterial.g(s3ObjectWrapper.h(), this.f8620a, this.e.getCryptoProvider(), jArr2, extraMaterialDescription, zN, this.h);
        B(contentCryptoMaterialG, s3ObjectWrapper);
        return H(M(s3ObjectWrapper, contentCryptoMaterialG, jArr2), jArr, null).i();
    }

    public final S3ObjectWrapper M(S3ObjectWrapper s3ObjectWrapper, ContentCryptoMaterial contentCryptoMaterial, long[] jArr) {
        s3ObjectWrapper.l(new S3ObjectInputStream(new CipherLiteInputStream(s3ObjectWrapper.g(), contentCryptoMaterial.i(), 2048)));
        return s3ObjectWrapper;
    }

    public boolean N() {
        return false;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object c(GetObjectRequest getObjectRequest) {
        S3Object s3ObjectI;
        g(getObjectRequest, AmazonS3EncryptionClient.x);
        long[] range = getObjectRequest.getRange();
        if (N() && (range != null || getObjectRequest.getPartNumber() != null)) {
            throw new SecurityException("Range get and getting a part are not allowed in strict crypto mode");
        }
        long[] jArrQ = S3CryptoModuleBase.q(range);
        if (jArrQ != null) {
            getObjectRequest.setRange(jArrQ[0], jArrQ[1]);
        }
        S3Object s3ObjectI2 = this.g.i(getObjectRequest);
        if (s3ObjectI2 == null) {
            return null;
        }
        String instructionFileSuffix = getObjectRequest instanceof EncryptedGetObjectRequest ? ((EncryptedGetObjectRequest) getObjectRequest).getInstructionFileSuffix() : null;
        if (instructionFileSuffix != null) {
            try {
                s3ObjectI = instructionFileSuffix.trim().isEmpty() ? I(getObjectRequest, range, jArrQ, s3ObjectI2) : J(getObjectRequest, range, jArrQ, s3ObjectI2, instructionFileSuffix);
            } catch (Error e) {
                IOUtils.closeQuietly(s3ObjectI2, this.b);
                throw e;
            } catch (RuntimeException e2) {
                IOUtils.closeQuietly(s3ObjectI2, this.b);
                throw e2;
            }
        }
        return s3ObjectI;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final CipherLite i(MultipartUploadCryptoContext multipartUploadCryptoContext) {
        return multipartUploadCryptoContext.h();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final long j(long j) {
        return j + ((long) (this.d.m() / 8));
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final long k(UploadPartRequest uploadPartRequest) {
        return uploadPartRequest.getPartSize() + ((long) (this.d.m() / 8));
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    public final MultipartUploadCryptoContext x(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial) {
        return new MultipartUploadCryptoContext(initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey(), contentCryptoMaterial);
    }
}
