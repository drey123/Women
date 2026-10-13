package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.auth.DefaultAWSCredentialsProviderChain;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoMode;
import com.amazonaws.services.s3.model.EncryptedGetObjectRequest;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.ExtraMaterialsDescription;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.S3ObjectInputStream;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.IOUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class S3CryptoModuleAE extends S3CryptoModuleBase<MultipartUploadCryptoContext> {
    private static final int BIT_SIZE = 8;
    private static final int DEFAULT_BYTE_SIZE = 10240;

    static {
        CryptoRuntime.enableBouncyCastle();
    }

    S3CryptoModuleAE(AWSKMSClient aWSKMSClient, S3Direct s3Direct, AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        super(aWSKMSClient, s3Direct, aWSCredentialsProvider, encryptionMaterialsProvider, cryptoConfiguration);
        CryptoMode cryptoMode = cryptoConfiguration.getCryptoMode();
        if (cryptoMode != CryptoMode.StrictAuthenticatedEncryption && cryptoMode != CryptoMode.AuthenticatedEncryption) {
            throw new IllegalArgumentException();
        }
    }

    private void assertParameterNotNull(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    private S3Object decipher(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3Object s3Object) throws Throwable {
        S3CryptoModuleAE s3CryptoModuleAE;
        S3CryptoModuleAE s3CryptoModuleAE2;
        S3ObjectWrapper s3ObjectWrapper = new S3ObjectWrapper(s3Object, getObjectRequest.getS3ObjectId());
        if (s3ObjectWrapper.hasEncryptionInfo()) {
            return decipherWithMetadata(getObjectRequest, jArr, jArr2, s3ObjectWrapper);
        }
        S3ObjectWrapper s3ObjectWrapperFetchInstructionFile = fetchInstructionFile(getObjectRequest.getS3ObjectId(), null);
        if (s3ObjectWrapperFetchInstructionFile != null) {
            try {
                if (s3ObjectWrapperFetchInstructionFile.isInstructionFile()) {
                    s3CryptoModuleAE = this;
                    try {
                        S3Object s3ObjectDecipherWithInstructionFile = s3CryptoModuleAE.decipherWithInstructionFile(getObjectRequest, jArr, jArr2, s3ObjectWrapper, s3ObjectWrapperFetchInstructionFile);
                        IOUtils.closeQuietly(s3ObjectWrapperFetchInstructionFile, s3CryptoModuleAE.log);
                        return s3ObjectDecipherWithInstructionFile;
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        IOUtils.closeQuietly(s3ObjectWrapperFetchInstructionFile, s3CryptoModuleAE.log);
                        throw th2;
                    }
                }
                s3CryptoModuleAE2 = this;
                IOUtils.closeQuietly(s3ObjectWrapperFetchInstructionFile, s3CryptoModuleAE2.log);
            } catch (Throwable th3) {
                th = th3;
                s3CryptoModuleAE = this;
            }
        } else {
            s3CryptoModuleAE2 = this;
        }
        if (!isStrict() && s3CryptoModuleAE2.cryptoConfig.isIgnoreMissingInstructionFile()) {
            s3CryptoModuleAE2.log.warn(String.format("Unable to detect encryption information for object '%s' in bucket '%s'. Returning object without decryption.", s3Object.getKey(), s3Object.getBucketName()));
            return adjustToDesiredRange(s3ObjectWrapper, jArr, null).getS3Object();
        }
        IOUtils.closeQuietly(s3ObjectWrapper, s3CryptoModuleAE2.log);
        throw new SecurityException("Instruction file not found for S3 object with bucket name: " + s3Object.getBucketName() + ", key: " + s3Object.getKey());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase] */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    private S3Object decipherWithInstFileSuffix(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3Object s3Object, String str) throws Throwable {
        ?? IsInstructionFile;
        S3ObjectId s3ObjectId = getObjectRequest.getS3ObjectId();
        S3ObjectWrapper s3ObjectWrapperFetchInstructionFile = fetchInstructionFile(s3ObjectId, str);
        if (s3ObjectWrapperFetchInstructionFile == null) {
            throw new AmazonClientException("Instruction file with suffix " + str + " is not found for " + s3Object);
        }
        try {
            IsInstructionFile = s3ObjectWrapperFetchInstructionFile.isInstructionFile();
            try {
                if (IsInstructionFile != 0) {
                    S3Object s3ObjectDecipherWithInstructionFile = decipherWithInstructionFile(getObjectRequest, jArr, jArr2, new S3ObjectWrapper(s3Object, s3ObjectId), s3ObjectWrapperFetchInstructionFile);
                    IOUtils.closeQuietly(s3ObjectWrapperFetchInstructionFile, this.log);
                    return s3ObjectDecipherWithInstructionFile;
                }
                throw new AmazonClientException("Invalid Instruction file with suffix " + str + " detected for " + s3Object);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            IsInstructionFile = this;
        }
        Throwable th3 = th;
        IOUtils.closeQuietly(s3ObjectWrapperFetchInstructionFile, IsInstructionFile.log);
        throw th3;
    }

    private S3Object decipherWithInstructionFile(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3ObjectWrapper s3ObjectWrapper, S3ObjectWrapper s3ObjectWrapper2) {
        ExtraMaterialsDescription extraMaterialDescription = ExtraMaterialsDescription.NONE;
        boolean zIsStrict = isStrict();
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            EncryptedGetObjectRequest encryptedGetObjectRequest = (EncryptedGetObjectRequest) getObjectRequest;
            extraMaterialDescription = encryptedGetObjectRequest.getExtraMaterialDescription();
            if (!zIsStrict) {
                zIsStrict = encryptedGetObjectRequest.isKeyWrapExpected();
            }
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(JsonUtils.jsonToMap(s3ObjectWrapper2.toJsonString()));
        ContentCryptoMaterial contentCryptoMaterialFromInstructionFile = ContentCryptoMaterial.fromInstructionFile(mapUnmodifiableMap, this.kekMaterialsProvider, this.cryptoConfig.getCryptoProvider(), jArr2, extraMaterialDescription, zIsStrict, this.kms);
        securityCheck(contentCryptoMaterialFromInstructionFile, s3ObjectWrapper);
        return adjustToDesiredRange(decrypt(s3ObjectWrapper, contentCryptoMaterialFromInstructionFile, jArr2), jArr, mapUnmodifiableMap).getS3Object();
    }

    private S3Object decipherWithMetadata(GetObjectRequest getObjectRequest, long[] jArr, long[] jArr2, S3ObjectWrapper s3ObjectWrapper) {
        ExtraMaterialsDescription extraMaterialDescription = ExtraMaterialsDescription.NONE;
        boolean zIsStrict = isStrict();
        if (getObjectRequest instanceof EncryptedGetObjectRequest) {
            EncryptedGetObjectRequest encryptedGetObjectRequest = (EncryptedGetObjectRequest) getObjectRequest;
            extraMaterialDescription = encryptedGetObjectRequest.getExtraMaterialDescription();
            if (!zIsStrict) {
                zIsStrict = encryptedGetObjectRequest.isKeyWrapExpected();
            }
        }
        ContentCryptoMaterial contentCryptoMaterialFromObjectMetadata = ContentCryptoMaterial.fromObjectMetadata(s3ObjectWrapper.getObjectMetadata(), this.kekMaterialsProvider, this.cryptoConfig.getCryptoProvider(), jArr2, extraMaterialDescription, zIsStrict, this.kms);
        securityCheck(contentCryptoMaterialFromObjectMetadata, s3ObjectWrapper);
        return adjustToDesiredRange(decrypt(s3ObjectWrapper, contentCryptoMaterialFromObjectMetadata, jArr2), jArr, null).getS3Object();
    }

    private S3ObjectWrapper decrypt(S3ObjectWrapper s3ObjectWrapper, ContentCryptoMaterial contentCryptoMaterial, long[] jArr) {
        s3ObjectWrapper.setObjectContent(new S3ObjectInputStream(new CipherLiteInputStream(s3ObjectWrapper.getObjectContent(), contentCryptoMaterial.getCipherLite(), ProgressEvent.PART_COMPLETED_EVENT_CODE)));
        return s3ObjectWrapper;
    }

    protected final S3ObjectWrapper adjustToDesiredRange(S3ObjectWrapper s3ObjectWrapper, long[] jArr, Map<String, String> map) {
        if (jArr == null) {
            return s3ObjectWrapper;
        }
        long instanceLength = (s3ObjectWrapper.getObjectMetadata().getInstanceLength() - ((long) (s3ObjectWrapper.encryptionSchemeOf(map).getTagLengthInBits() / 8))) - 1;
        if (jArr[1] > instanceLength) {
            jArr[1] = instanceLength;
            if (jArr[0] > instanceLength) {
                IOUtils.closeQuietly(s3ObjectWrapper.getObjectContent(), this.log);
                s3ObjectWrapper.setObjectContent(new ByteArrayInputStream(new byte[0]));
                return s3ObjectWrapper;
            }
        }
        if (jArr[0] > jArr[1]) {
            return s3ObjectWrapper;
        }
        try {
            s3ObjectWrapper.setObjectContent(new S3ObjectInputStream(new AdjustedRangeInputStream(s3ObjectWrapper.getObjectContent(), jArr[0], jArr[1])));
            return s3ObjectWrapper;
        } catch (IOException e10) {
            throw new AmazonClientException("Error adjusting output to desired byte range: " + e10.getMessage());
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final CipherLite cipherLiteForNextPart(MultipartUploadCryptoContext multipartUploadCryptoContext) {
        return multipartUploadCryptoContext.getCipherLite();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    protected final long ciphertextLength(long j10) {
        return j10 + ((long) (this.contentCryptoScheme.getTagLengthInBits() / 8));
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final long computeLastPartSize(UploadPartRequest uploadPartRequest) {
        return uploadPartRequest.getPartSize() + ((long) (this.contentCryptoScheme.getTagLengthInBits() / 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public S3Object getObjectSecurely(GetObjectRequest getObjectRequest) {
        appendUserAgent(getObjectRequest, AmazonS3EncryptionClient.USER_AGENT);
        long[] range = getObjectRequest.getRange();
        if (isStrict() && (range != null || getObjectRequest.getPartNumber() != null)) {
            throw new SecurityException("Range get and getting a part are not allowed in strict crypto mode");
        }
        long[] adjustedCryptoRange = S3CryptoModuleBase.getAdjustedCryptoRange(range);
        if (adjustedCryptoRange != null) {
            getObjectRequest.setRange(adjustedCryptoRange[0], adjustedCryptoRange[1]);
        }
        S3Object object = this.f4993s3.getObject(getObjectRequest);
        if (object == null) {
            return null;
        }
        ?? r10 = getObjectRequest instanceof EncryptedGetObjectRequest;
        String instructionFileSuffix = r10 != 0 ? ((EncryptedGetObjectRequest) getObjectRequest).getInstructionFileSuffix() : null;
        try {
            if (instructionFileSuffix != null) {
                try {
                    if (!instructionFileSuffix.trim().isEmpty()) {
                        return decipherWithInstFileSuffix(getObjectRequest, range, adjustedCryptoRange, object, instructionFileSuffix);
                    }
                } catch (Error e10) {
                    e = e10;
                    r10 = this;
                    Error error = e;
                    IOUtils.closeQuietly(object, r10.log);
                    throw error;
                } catch (RuntimeException e11) {
                    e = e11;
                    r10 = this;
                    RuntimeException runtimeException = e;
                    IOUtils.closeQuietly(object, r10.log);
                    throw runtimeException;
                }
            }
            return decipher(getObjectRequest, range, adjustedCryptoRange, object);
        } catch (Error e12) {
            e = e12;
        } catch (RuntimeException e13) {
            e = e13;
        }
    }

    protected boolean isStrict() {
        return false;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final MultipartUploadCryptoContext newUploadContext(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial) {
        return new MultipartUploadCryptoContext(initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey(), contentCryptoMaterial);
    }

    S3CryptoModuleAE(S3Direct s3Direct, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(null, s3Direct, new DefaultAWSCredentialsProviderChain(), encryptionMaterialsProvider, cryptoConfiguration);
    }

    S3CryptoModuleAE(AWSKMSClient aWSKMSClient, S3Direct s3Direct, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSKMSClient, s3Direct, new DefaultAWSCredentialsProviderChain(), encryptionMaterialsProvider, cryptoConfiguration);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public ObjectMetadata getObjectSecurely(GetObjectRequest getObjectRequest, File file) throws Throwable {
        assertParameterNotNull(file, "The destination file parameter must be specified when downloading an object directly to a file");
        S3Object objectSecurely = getObjectSecurely(getObjectRequest);
        BufferedOutputStream bufferedOutputStream = null;
        try {
            if (objectSecurely == null) {
                return null;
            }
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    byte[] bArr = new byte[DEFAULT_BYTE_SIZE];
                    while (true) {
                        int i10 = objectSecurely.getObjectContent().read(bArr);
                        if (i10 > -1) {
                            bufferedOutputStream2.write(bArr, 0, i10);
                        } else {
                            IOUtils.closeQuietly(bufferedOutputStream2, this.log);
                            IOUtils.closeQuietly(objectSecurely.getObjectContent(), this.log);
                            return objectSecurely.getObjectMetadata();
                        }
                    }
                } catch (IOException e10) {
                    e = e10;
                    throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    IOUtils.closeQuietly(bufferedOutputStream, this.log);
                    IOUtils.closeQuietly(objectSecurely.getObjectContent(), this.log);
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final void updateUploadContext(MultipartUploadCryptoContext multipartUploadCryptoContext, SdkFilterInputStream sdkFilterInputStream) {
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModuleBase
    final SdkFilterInputStream wrapForMultipart(CipherLiteInputStream cipherLiteInputStream, long j10) {
        return cipherLiteInputStream;
    }
}
