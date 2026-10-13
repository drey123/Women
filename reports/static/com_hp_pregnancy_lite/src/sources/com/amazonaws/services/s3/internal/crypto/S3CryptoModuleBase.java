package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.internal.ReleasableInputStream;
import com.amazonaws.internal.ResettableInputStream;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.services.kms.AWSKMSClient;
import com.amazonaws.services.kms.model.GenerateDataKeyRequest;
import com.amazonaws.services.kms.model.GenerateDataKeyResult;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.internal.S3Direct;
import com.amazonaws.services.s3.internal.crypto.MultipartUploadCryptoContext;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.AbstractPutObjectRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoStorageMode;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsFactory;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.model.MaterialsDescriptionProvider;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3DataSource;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.S3ObjectId;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.services.s3.util.Mimetypes;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.LengthCheckInputStream;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Map;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class S3CryptoModuleBase<T extends MultipartUploadCryptoContext> extends S3CryptoModule<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EncryptionMaterialsProvider f8620a;
    public final Log b;
    public final S3CryptoScheme c;
    public final ContentCryptoScheme d;
    public final CryptoConfiguration e;
    public final Map f;
    public final S3Direct g;
    public final AWSKMSClient h;

    public static long[] q(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        long j = jArr[0];
        if (j > jArr[1]) {
            return null;
        }
        return new long[]{r(j), s(jArr[1])};
    }

    public static long r(long j) {
        long j2 = (j - (j % 16)) - 16;
        if (j2 < 0) {
            return 0L;
        }
        return j2;
    }

    public static long s(long j) {
        long j2 = j + (16 - (j % 16)) + 16;
        if (j2 < 0) {
            return Long.MAX_VALUE;
        }
        return j2;
    }

    public final PutObjectResult A(PutObjectRequest putObjectRequest) {
        ContentCryptoMaterial contentCryptoMaterialL = l(putObjectRequest);
        File file = putObjectRequest.getFile();
        InputStream inputStream = putObjectRequest.getInputStream();
        PutObjectRequest putObjectRequest2 = (PutObjectRequest) G(putObjectRequest, contentCryptoMaterialL);
        putObjectRequest.setMetadata(D(putObjectRequest.getMetadata(), putObjectRequest.getFile(), contentCryptoMaterialL));
        try {
            return this.g.m(putObjectRequest2);
        } finally {
            S3DataSource.Utils.cleanupDataSource(putObjectRequest, file, inputStream, putObjectRequest2.getInputStream(), this.b);
        }
    }

    public void B(ContentCryptoMaterial contentCryptoMaterial, S3ObjectWrapper s3ObjectWrapper) {
    }

    public final PutObjectRequest C(PutObjectRequest putObjectRequest, ContentCryptoMaterial contentCryptoMaterial) {
        byte[] bytes = contentCryptoMaterial.t(this.e.getCryptoMode()).getBytes(StringUtils.f8734a);
        ObjectMetadata metadata = putObjectRequest.getMetadata();
        if (metadata == null) {
            metadata = new ObjectMetadata();
            putObjectRequest.setMetadata(metadata);
        }
        metadata.setContentLength(bytes.length);
        metadata.addUserMetadata("x-amz-crypto-instr-file", "");
        putObjectRequest.setMetadata(metadata);
        putObjectRequest.setInputStream(new ByteArrayInputStream(bytes));
        return putObjectRequest;
    }

    public final ObjectMetadata D(ObjectMetadata objectMetadata, File file, ContentCryptoMaterial contentCryptoMaterial) {
        if (objectMetadata == null) {
            objectMetadata = new ObjectMetadata();
        }
        if (file != null) {
            objectMetadata.setContentType(Mimetypes.a().b(file));
        }
        return contentCryptoMaterial.w(objectMetadata, this.e.getCryptoMode());
    }

    public abstract void E(MultipartUploadCryptoContext multipartUploadCryptoContext, SdkFilterInputStream sdkFilterInputStream);

    public abstract SdkFilterInputStream F(CipherLiteInputStream cipherLiteInputStream, long j);

    public final AbstractPutObjectRequest G(AbstractPutObjectRequest abstractPutObjectRequest, ContentCryptoMaterial contentCryptoMaterial) {
        ObjectMetadata metadata = abstractPutObjectRequest.getMetadata();
        if (metadata == null) {
            metadata = new ObjectMetadata();
        }
        if (metadata.getContentMD5() != null) {
            metadata.addUserMetadata("x-amz-unencrypted-content-md5", metadata.getContentMD5());
        }
        metadata.setContentMD5(null);
        long jY = y(abstractPutObjectRequest, metadata);
        if (jY >= 0) {
            metadata.addUserMetadata("x-amz-unencrypted-content-length", Long.toString(jY));
            metadata.setContentLength(j(jY));
        }
        abstractPutObjectRequest.setMetadata(metadata);
        abstractPutObjectRequest.setInputStream(w(abstractPutObjectRequest, contentCryptoMaterial, jY));
        abstractPutObjectRequest.setFile(null);
        return abstractPutObjectRequest;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public final void a(AbortMultipartUploadRequest abortMultipartUploadRequest) {
        this.g.l(abortMultipartUploadRequest);
        this.f.remove(abortMultipartUploadRequest.getUploadId());
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public CompleteMultipartUploadResult b(CompleteMultipartUploadRequest completeMultipartUploadRequest) {
        g(completeMultipartUploadRequest, AmazonS3EncryptionClient.x);
        String uploadId = completeMultipartUploadRequest.getUploadId();
        MultipartUploadCryptoContext multipartUploadCryptoContext = (MultipartUploadCryptoContext) this.f.get(uploadId);
        if (multipartUploadCryptoContext != null && !multipartUploadCryptoContext.c()) {
            throw new AmazonClientException("Unable to complete an encrypted multipart upload without being told which part was the last.  Without knowing which part was the last, the encrypted data in Amazon S3 is incomplete and corrupt.");
        }
        CompleteMultipartUploadResult completeMultipartUploadResultF = this.g.f(completeMultipartUploadRequest);
        if (multipartUploadCryptoContext != null && this.e.getStorageMode() == CryptoStorageMode.InstructionFile) {
            this.g.m(n(multipartUploadCryptoContext.a(), multipartUploadCryptoContext.b(), multipartUploadCryptoContext.i()));
        }
        this.f.remove(uploadId);
        return completeMultipartUploadResultF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public InitiateMultipartUploadResult d(InitiateMultipartUploadRequest initiateMultipartUploadRequest) {
        g(initiateMultipartUploadRequest, AmazonS3EncryptionClient.x);
        ContentCryptoMaterial contentCryptoMaterialL = l(initiateMultipartUploadRequest);
        if (this.e.getStorageMode() == CryptoStorageMode.ObjectMetadata) {
            ObjectMetadata objectMetadata = initiateMultipartUploadRequest.getObjectMetadata();
            if (objectMetadata == null) {
                objectMetadata = new ObjectMetadata();
            }
            initiateMultipartUploadRequest.setObjectMetadata(D(objectMetadata, null, contentCryptoMaterialL));
        }
        InitiateMultipartUploadResult initiateMultipartUploadResultH = this.g.h(initiateMultipartUploadRequest);
        MultipartUploadCryptoContext multipartUploadCryptoContextX = x(initiateMultipartUploadRequest, contentCryptoMaterialL);
        if (initiateMultipartUploadRequest instanceof MaterialsDescriptionProvider) {
            multipartUploadCryptoContextX.e(((MaterialsDescriptionProvider) initiateMultipartUploadRequest).getMaterialsDescription());
        }
        this.f.put(initiateMultipartUploadResultH.a(), multipartUploadCryptoContextX);
        return initiateMultipartUploadResultH;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public PutObjectResult e(PutObjectRequest putObjectRequest) {
        g(putObjectRequest, AmazonS3EncryptionClient.x);
        return this.e.getStorageMode() == CryptoStorageMode.InstructionFile ? z(putObjectRequest) : A(putObjectRequest);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.S3CryptoModule
    public UploadPartResult f(UploadPartRequest uploadPartRequest) throws Throwable {
        g(uploadPartRequest, AmazonS3EncryptionClient.x);
        int iF = this.d.f();
        boolean zIsLastPart = uploadPartRequest.isLastPart();
        String uploadId = uploadPartRequest.getUploadId();
        long partSize = uploadPartRequest.getPartSize();
        boolean z = 0 == partSize % ((long) iF);
        if (!zIsLastPart && !z) {
            throw new AmazonClientException("Invalid part size: part sizes for encrypted multipart uploads must be multiples of the cipher block size (" + iF + ") with the exception of the last part.");
        }
        MultipartUploadCryptoContext multipartUploadCryptoContext = (MultipartUploadCryptoContext) this.f.get(uploadId);
        if (multipartUploadCryptoContext == null) {
            throw new AmazonClientException("No client-side information available on upload ID " + uploadId);
        }
        multipartUploadCryptoContext.f(uploadPartRequest.getPartNumber());
        CipherLite cipherLiteI = i(multipartUploadCryptoContext);
        File file = uploadPartRequest.getFile();
        InputStream inputStream = uploadPartRequest.getInputStream();
        CipherLiteInputStream cipherLiteInputStream = null;
        try {
            CipherLiteInputStream cipherLiteInputStreamV = v(uploadPartRequest, cipherLiteI);
            try {
                SdkFilterInputStream sdkFilterInputStreamF = F(cipherLiteInputStreamV, partSize);
                uploadPartRequest.setInputStream(sdkFilterInputStreamF);
                uploadPartRequest.setFile(null);
                uploadPartRequest.setFileOffset(0L);
                if (zIsLastPart) {
                    long jK = k(uploadPartRequest);
                    if (jK > -1) {
                        uploadPartRequest.setPartSize(jK);
                    }
                    if (multipartUploadCryptoContext.c()) {
                        throw new AmazonClientException("This part was specified as the last part in a multipart upload, but a previous part was already marked as the last part.  Only the last part of the upload should be marked as the last part.");
                    }
                }
                UploadPartResult uploadPartResultA = this.g.a(uploadPartRequest);
                S3DataSource.Utils.cleanupDataSource(uploadPartRequest, file, inputStream, sdkFilterInputStreamF, this.b);
                multipartUploadCryptoContext.g();
                if (zIsLastPart) {
                    multipartUploadCryptoContext.d(true);
                }
                E(multipartUploadCryptoContext, sdkFilterInputStreamF);
                return uploadPartResultA;
            } catch (Throwable th) {
                th = th;
                cipherLiteInputStream = cipherLiteInputStreamV;
                S3DataSource.Utils.cleanupDataSource(uploadPartRequest, file, inputStream, cipherLiteInputStream, this.b);
                multipartUploadCryptoContext.g();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final AmazonWebServiceRequest g(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.getRequestClientOptions().a(str);
        return amazonWebServiceRequest;
    }

    public final ContentCryptoMaterial h(EncryptionMaterials encryptionMaterials, Provider provider, AmazonWebServiceRequest amazonWebServiceRequest) throws Throwable {
        byte[] bArr = new byte[this.d.h()];
        this.c.c().nextBytes(bArr);
        if (!encryptionMaterials.isKMSEnabled()) {
            return ContentCryptoMaterial.c(p(encryptionMaterials, provider), bArr, encryptionMaterials, this.c, provider, this.h, amazonWebServiceRequest);
        }
        Map<String, String> mapP = ContentCryptoMaterial.p(encryptionMaterials, amazonWebServiceRequest);
        GenerateDataKeyRequest generateDataKeyRequestWithKeySpec = new GenerateDataKeyRequest().withEncryptionContext(mapP).withKeyId(encryptionMaterials.getCustomerMasterKeyId()).withKeySpec(this.d.k());
        generateDataKeyRequestWithKeySpec.withGeneralProgressListener(amazonWebServiceRequest.getGeneralProgressListener()).withRequestMetricCollector(amazonWebServiceRequest.getRequestMetricCollector());
        GenerateDataKeyResult generateDataKeyResultP = this.h.P(generateDataKeyRequestWithKeySpec);
        return ContentCryptoMaterial.z(new SecretKeySpec(BinaryUtils.a(generateDataKeyResultP.getPlaintext()), this.d.i()), bArr, this.d, provider, new KMSSecuredCEK(BinaryUtils.a(generateDataKeyResultP.getCiphertextBlob()), mapP));
    }

    public abstract CipherLite i(MultipartUploadCryptoContext multipartUploadCryptoContext);

    public abstract long j(long j);

    public abstract long k(UploadPartRequest uploadPartRequest);

    /* JADX WARN: Multi-variable type inference failed */
    public final ContentCryptoMaterial l(AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials encryptionMaterials;
        if ((amazonWebServiceRequest instanceof EncryptionMaterialsFactory) && (encryptionMaterials = ((EncryptionMaterialsFactory) amazonWebServiceRequest).getEncryptionMaterials()) != null) {
            return h(encryptionMaterials, this.e.getCryptoProvider(), amazonWebServiceRequest);
        }
        if (amazonWebServiceRequest instanceof MaterialsDescriptionProvider) {
            Map materialsDescription = ((MaterialsDescriptionProvider) amazonWebServiceRequest).getMaterialsDescription();
            ContentCryptoMaterial contentCryptoMaterialU = u(this.f8620a, materialsDescription, this.e.getCryptoProvider(), amazonWebServiceRequest);
            if (contentCryptoMaterialU != null) {
                return contentCryptoMaterialU;
            }
            if (materialsDescription != null && !this.f8620a.getEncryptionMaterials().isKMSEnabled()) {
                throw new AmazonClientException("No material available from the encryption material provider for description " + materialsDescription);
            }
        }
        return t(this.f8620a, this.e.getCryptoProvider(), amazonWebServiceRequest);
    }

    public final GetObjectRequest m(S3ObjectId s3ObjectId, String str) {
        return new GetObjectRequest(s3ObjectId.instructionFileId(str));
    }

    public final PutObjectRequest n(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        byte[] bytes = contentCryptoMaterial.t(this.e.getCryptoMode()).getBytes(StringUtils.f8734a);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.setContentLength(bytes.length);
        objectMetadata.addUserMetadata("x-amz-crypto-instr-file", "");
        InstructionFileId instructionFileId = new S3ObjectId(str, str2).instructionFileId();
        return new PutObjectRequest(instructionFileId.getBucket(), instructionFileId.getKey(), byteArrayInputStream, objectMetadata);
    }

    public final S3ObjectWrapper o(S3ObjectId s3ObjectId, String str) {
        try {
            S3Object s3ObjectI = this.g.i(m(s3ObjectId, str));
            if (s3ObjectI == null) {
                return null;
            }
            return new S3ObjectWrapper(s3ObjectI, s3ObjectId);
        } catch (AmazonServiceException e) {
            if (this.b.b()) {
                this.b.a("Unable to retrieve instruction file : " + e.getMessage());
            }
            return null;
        }
    }

    public final SecretKey p(EncryptionMaterials encryptionMaterials, Provider provider) {
        boolean zEquals;
        String strI = this.d.i();
        try {
            KeyGenerator keyGenerator = provider == null ? KeyGenerator.getInstance(strI) : KeyGenerator.getInstance(strI, provider);
            keyGenerator.init(this.d.j(), this.c.c());
            KeyPair keyPair = encryptionMaterials.getKeyPair();
            if (keyPair == null || this.c.b().a(keyPair.getPublic(), provider) != null) {
                zEquals = false;
            } else {
                Provider provider2 = keyGenerator.getProvider();
                zEquals = "BC".equals(provider2 == null ? null : provider2.getName());
            }
            SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
            if (zEquals && secretKeyGenerateKey.getEncoded()[0] == 0) {
                for (int i = 0; i < 9; i++) {
                    SecretKey secretKeyGenerateKey2 = keyGenerator.generateKey();
                    if (secretKeyGenerateKey2.getEncoded()[0] != 0) {
                        return secretKeyGenerateKey2;
                    }
                }
                throw new AmazonClientException("Failed to generate secret key");
            }
            return secretKeyGenerateKey;
        } catch (NoSuchAlgorithmException e) {
            throw new AmazonClientException("Unable to generate envelope symmetric key:" + e.getMessage(), e);
        }
    }

    public final ContentCryptoMaterial t(EncryptionMaterialsProvider encryptionMaterialsProvider, Provider provider, AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials encryptionMaterials = encryptionMaterialsProvider.getEncryptionMaterials();
        if (encryptionMaterials != null) {
            return h(encryptionMaterials, provider, amazonWebServiceRequest);
        }
        throw new AmazonClientException("No material available from the encryption material provider");
    }

    public final ContentCryptoMaterial u(EncryptionMaterialsProvider encryptionMaterialsProvider, Map map, Provider provider, AmazonWebServiceRequest amazonWebServiceRequest) {
        EncryptionMaterials encryptionMaterials = encryptionMaterialsProvider.getEncryptionMaterials(map);
        if (encryptionMaterials == null) {
            return null;
        }
        return h(encryptionMaterials, provider, amazonWebServiceRequest);
    }

    public final CipherLiteInputStream v(UploadPartRequest uploadPartRequest, CipherLite cipherLite) {
        InputStream resettableInputStream;
        File file = uploadPartRequest.getFile();
        InputStream inputStream = uploadPartRequest.getInputStream();
        InputSubstream inputSubstream = null;
        try {
            if (file != null) {
                resettableInputStream = new ResettableInputStream(file);
            } else {
                if (inputStream == null) {
                    throw new IllegalArgumentException("A File or InputStream must be specified when uploading part");
                }
                resettableInputStream = inputStream;
            }
            InputSubstream inputSubstream2 = new InputSubstream(resettableInputStream, uploadPartRequest.getFileOffset(), uploadPartRequest.getPartSize(), uploadPartRequest.isLastPart());
            try {
                return cipherLite.i() ? new CipherLiteInputStream(inputSubstream2, cipherLite, 2048, true, uploadPartRequest.isLastPart()) : new RenewableCipherLiteInputStream(inputSubstream2, cipherLite, 2048, true, uploadPartRequest.isLastPart());
            } catch (Exception e) {
                e = e;
                inputSubstream = inputSubstream2;
                S3DataSource.Utils.cleanupDataSource(uploadPartRequest, file, inputStream, inputSubstream, this.b);
                throw new AmazonClientException("Unable to create cipher input stream", e);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final CipherLiteInputStream w(AbstractPutObjectRequest abstractPutObjectRequest, ContentCryptoMaterial contentCryptoMaterial, long j) {
        File file = abstractPutObjectRequest.getFile();
        InputStream inputStream = abstractPutObjectRequest.getInputStream();
        InputStream resettableInputStream = null;
        try {
            if (file != null) {
                resettableInputStream = new ResettableInputStream(file);
            } else if (inputStream != null) {
                resettableInputStream = ReleasableInputStream.g(inputStream);
            }
            if (j > -1) {
                resettableInputStream = new LengthCheckInputStream(resettableInputStream, j, false);
            }
            CipherLite cipherLiteI = contentCryptoMaterial.i();
            return cipherLiteI.i() ? new CipherLiteInputStream(resettableInputStream, cipherLiteI, 2048) : new RenewableCipherLiteInputStream(resettableInputStream, cipherLiteI, 2048);
        } catch (Exception e) {
            S3DataSource.Utils.cleanupDataSource(abstractPutObjectRequest, file, inputStream, null, this.b);
            throw new AmazonClientException("Unable to create cipher input stream", e);
        }
    }

    public abstract MultipartUploadCryptoContext x(InitiateMultipartUploadRequest initiateMultipartUploadRequest, ContentCryptoMaterial contentCryptoMaterial);

    public final long y(AbstractPutObjectRequest abstractPutObjectRequest, ObjectMetadata objectMetadata) {
        if (abstractPutObjectRequest.getFile() != null) {
            return abstractPutObjectRequest.getFile().length();
        }
        if (abstractPutObjectRequest.getInputStream() == null || objectMetadata.getRawMetadataValue("Content-Length") == null) {
            return -1L;
        }
        return objectMetadata.getContentLength();
    }

    public final PutObjectResult z(PutObjectRequest putObjectRequest) {
        File file = putObjectRequest.getFile();
        InputStream inputStream = putObjectRequest.getInputStream();
        PutObjectRequest putObjectRequestWithInputStream = putObjectRequest.mo259clone().withFile((File) null).withInputStream((InputStream) null);
        putObjectRequestWithInputStream.setKey(putObjectRequestWithInputStream.getKey() + InstructionFileId.DOT + "instruction");
        ContentCryptoMaterial contentCryptoMaterialL = l(putObjectRequest);
        PutObjectRequest putObjectRequest2 = (PutObjectRequest) G(putObjectRequest, contentCryptoMaterialL);
        try {
            PutObjectResult putObjectResultM = this.g.m(putObjectRequest2);
            S3DataSource.Utils.cleanupDataSource(putObjectRequest, file, inputStream, putObjectRequest2.getInputStream(), this.b);
            this.g.m(C(putObjectRequestWithInputStream, contentCryptoMaterialL));
            return putObjectResultM;
        } catch (Throwable th) {
            S3DataSource.Utils.cleanupDataSource(putObjectRequest, file, inputStream, putObjectRequest2.getInputStream(), this.b);
            throw th;
        }
    }
}
