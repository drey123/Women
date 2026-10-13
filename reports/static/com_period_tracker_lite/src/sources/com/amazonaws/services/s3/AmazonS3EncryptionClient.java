package com.amazonaws.services.s3;

import androidx.work.Data;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSCredentialsProvider;
import com.amazonaws.services.s3.internal.crypto.ByteRangeCapturingInputStream;
import com.amazonaws.services.s3.internal.crypto.CipherFactory;
import com.amazonaws.services.s3.internal.crypto.EncryptedUploadContext;
import com.amazonaws.services.s3.internal.crypto.EncryptionInstruction;
import com.amazonaws.services.s3.internal.crypto.EncryptionUtils;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.CopyPartRequest;
import com.amazonaws.services.s3.model.CopyPartResult;
import com.amazonaws.services.s3.model.CryptoConfiguration;
import com.amazonaws.services.s3.model.CryptoStorageMode;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.EncryptionMaterials;
import com.amazonaws.services.s3.model.EncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadResult;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.model.StaticEncryptionMaterialsProvider;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import com.amazonaws.util.VersionInfoUtils;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class AmazonS3EncryptionClient extends AmazonS3Client {
    private static final String USER_AGENT = AmazonS3EncryptionClient.class.getName() + "/" + VersionInfoUtils.getVersion();
    private static Log log = LogFactory.getLog(AmazonS3EncryptionClient.class);
    private CryptoConfiguration cryptoConfig;
    private Map<String, EncryptedUploadContext> currentMultipartUploadSecretKeys;
    private EncryptionMaterialsProvider encryptionMaterialsProvider;

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterials encryptionMaterials) {
        this(aWSCredentials, new StaticEncryptionMaterialsProvider(encryptionMaterials));
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterials encryptionMaterials, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentials, new StaticEncryptionMaterialsProvider(encryptionMaterials), clientConfiguration, cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterials encryptionMaterials, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentials, new StaticEncryptionMaterialsProvider(encryptionMaterials), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterialsProvider encryptionMaterialsProvider) {
        this(aWSCredentials, encryptionMaterialsProvider, new ClientConfiguration(), new CryptoConfiguration());
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterialsProvider encryptionMaterialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration) {
        super(aWSCredentials, clientConfiguration);
        this.currentMultipartUploadSecretKeys = Collections.synchronizedMap(new HashMap());
        assertParameterNotNull(encryptionMaterialsProvider, "EncryptionMaterialsProvider parameter must not be null.");
        assertParameterNotNull(cryptoConfiguration, "CryptoConfiguration parameter must not be null.");
        this.encryptionMaterialsProvider = encryptionMaterialsProvider;
        this.cryptoConfig = cryptoConfiguration;
    }

    public AmazonS3EncryptionClient(AWSCredentials aWSCredentials, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentials, encryptionMaterialsProvider, new ClientConfiguration(), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider) {
        this(aWSCredentialsProvider, encryptionMaterialsProvider, new ClientConfiguration(), new CryptoConfiguration());
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, ClientConfiguration clientConfiguration, CryptoConfiguration cryptoConfiguration) {
        super(aWSCredentialsProvider, clientConfiguration);
        this.currentMultipartUploadSecretKeys = Collections.synchronizedMap(new HashMap());
        assertParameterNotNull(encryptionMaterialsProvider, "EncryptionMaterialsProvider parameter must not be null.");
        assertParameterNotNull(cryptoConfiguration, "CryptoConfiguration parameter must not be null.");
        this.encryptionMaterialsProvider = encryptionMaterialsProvider;
        this.cryptoConfig = cryptoConfiguration;
    }

    public AmazonS3EncryptionClient(AWSCredentialsProvider aWSCredentialsProvider, EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this(aWSCredentialsProvider, encryptionMaterialsProvider, new ClientConfiguration(), cryptoConfiguration);
    }

    public AmazonS3EncryptionClient(EncryptionMaterials encryptionMaterials) {
        this(new StaticEncryptionMaterialsProvider(encryptionMaterials));
    }

    public AmazonS3EncryptionClient(EncryptionMaterials encryptionMaterials, CryptoConfiguration cryptoConfiguration) {
        this(new StaticEncryptionMaterialsProvider(encryptionMaterials), cryptoConfiguration);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AmazonS3EncryptionClient(EncryptionMaterialsProvider encryptionMaterialsProvider) {
        this((AWSCredentialsProvider) null, encryptionMaterialsProvider, new ClientConfiguration(), new CryptoConfiguration());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AmazonS3EncryptionClient(EncryptionMaterialsProvider encryptionMaterialsProvider, CryptoConfiguration cryptoConfiguration) {
        this((AWSCredentialsProvider) null, encryptionMaterialsProvider, new ClientConfiguration(), cryptoConfiguration);
    }

    private void assertParameterNotNull(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    private S3Object decryptObjectUsingInstructionFile(S3Object s3Object, S3Object s3Object2) {
        return EncryptionUtils.decryptObjectUsingInstruction(s3Object, EncryptionUtils.buildInstructionFromInstructionFile(s3Object2, this.encryptionMaterialsProvider, this.cryptoConfig.getCryptoProvider()));
    }

    private S3Object decryptObjectUsingMetadata(S3Object s3Object) {
        return EncryptionUtils.decryptObjectUsingInstruction(s3Object, EncryptionUtils.buildInstructionFromObjectMetadata(s3Object, this.encryptionMaterialsProvider, this.cryptoConfig.getCryptoProvider()));
    }

    private S3Object getInstructionFile(GetObjectRequest getObjectRequest) {
        try {
            return super.getObject(EncryptionUtils.createInstructionGetRequest(getObjectRequest));
        } catch (AmazonServiceException e) {
            log.debug("Unable to retrieve instruction file : " + e.getMessage());
            return null;
        }
    }

    private PutObjectResult putObjectUsingInstructionFile(PutObjectRequest putObjectRequest) throws Throwable {
        EncryptionInstruction encryptionInstructionGenerateInstruction = EncryptionUtils.generateInstruction(this.encryptionMaterialsProvider, this.cryptoConfig.getCryptoProvider());
        PutObjectResult putObjectResultPutObject = super.putObject(EncryptionUtils.encryptRequestUsingInstruction(putObjectRequest, encryptionInstructionGenerateInstruction));
        super.putObject(EncryptionUtils.createInstructionPutRequest(putObjectRequest, encryptionInstructionGenerateInstruction));
        return putObjectResultPutObject;
    }

    private PutObjectResult putObjectUsingMetadata(PutObjectRequest putObjectRequest) throws AmazonClientException {
        EncryptionInstruction encryptionInstructionGenerateInstruction = EncryptionUtils.generateInstruction(this.encryptionMaterialsProvider, this.cryptoConfig.getCryptoProvider());
        PutObjectRequest putObjectRequestEncryptRequestUsingInstruction = EncryptionUtils.encryptRequestUsingInstruction(putObjectRequest, encryptionInstructionGenerateInstruction);
        EncryptionUtils.updateMetadataWithEncryptionInstruction(putObjectRequest, encryptionInstructionGenerateInstruction);
        return super.putObject(putObjectRequestEncryptRequestUsingInstruction);
    }

    public <X extends AmazonWebServiceRequest> X appendUserAgent(X x, String str) {
        x.getRequestClientOptions().addClientMarker(USER_AGENT);
        return x;
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public CompleteMultipartUploadResult completeMultipartUpload(CompleteMultipartUploadRequest completeMultipartUploadRequest) throws Throwable {
        appendUserAgent(completeMultipartUploadRequest, USER_AGENT);
        String uploadId = completeMultipartUploadRequest.getUploadId();
        EncryptedUploadContext encryptedUploadContext = this.currentMultipartUploadSecretKeys.get(uploadId);
        if (!encryptedUploadContext.hasFinalPartBeenSeen()) {
            throw new AmazonClientException("Unable to complete an encrypted multipart upload without being told which part was the last.  Without knowing which part was the last, the encrypted data in Amazon S3 is incomplete and corrupt.");
        }
        CompleteMultipartUploadResult completeMultipartUploadResultCompleteMultipartUpload = super.completeMultipartUpload(completeMultipartUploadRequest);
        if (this.cryptoConfig.getStorageMode() == CryptoStorageMode.InstructionFile) {
            Cipher cipherCreateSymmetricCipher = EncryptionUtils.createSymmetricCipher(encryptedUploadContext.getEnvelopeEncryptionKey(), 1, this.cryptoConfig.getCryptoProvider(), encryptedUploadContext.getFirstInitializationVector());
            EncryptionMaterials encryptionMaterials = this.encryptionMaterialsProvider.getEncryptionMaterials();
            super.putObject(EncryptionUtils.createInstructionPutRequest(encryptedUploadContext.getBucketName(), encryptedUploadContext.getKey(), new EncryptionInstruction(encryptionMaterials.getMaterialsDescription(), EncryptionUtils.getEncryptedSymmetricKey(encryptedUploadContext.getEnvelopeEncryptionKey(), encryptionMaterials, this.cryptoConfig.getCryptoProvider()), encryptedUploadContext.getEnvelopeEncryptionKey(), cipherCreateSymmetricCipher)));
        }
        this.currentMultipartUploadSecretKeys.remove(uploadId);
        return completeMultipartUploadResultCompleteMultipartUpload;
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public CopyPartResult copyPart(CopyPartRequest copyPartRequest) {
        EncryptedUploadContext encryptedUploadContext = this.currentMultipartUploadSecretKeys.get(copyPartRequest.getUploadId());
        if (!encryptedUploadContext.hasFinalPartBeenSeen()) {
            encryptedUploadContext.setHasFinalPartBeenSeen(true);
        }
        return super.copyPart(copyPartRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public void deleteObject(DeleteObjectRequest deleteObjectRequest) {
        appendUserAgent(deleteObjectRequest, USER_AGENT);
        super.deleteObject(deleteObjectRequest);
        super.deleteObject(EncryptionUtils.createInstructionDeleteObjectRequest(deleteObjectRequest));
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public ObjectMetadata getObject(GetObjectRequest getObjectRequest, File file) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        Throwable th;
        IOException e;
        assertParameterNotNull(file, "The destination file parameter must be specified when downloading an object directly to a file");
        S3Object object = getObject(getObjectRequest);
        if (object == null) {
            return null;
        }
        try {
            bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
            try {
                try {
                    byte[] bArr = new byte[Data.MAX_DATA_BYTES];
                    while (true) {
                        int i = object.getObjectContent().read(bArr);
                        if (i > -1) {
                            bufferedOutputStream.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (Exception unused) {
                            }
                        }
                        th = th;
                        try {
                            bufferedOutputStream.close();
                        } catch (Exception unused2) {
                        }
                        try {
                            object.getObjectContent().close();
                            throw th;
                        } catch (Exception unused3) {
                            throw th;
                        }
                    }
                    bufferedOutputStream.close();
                    try {
                        object.getObjectContent().close();
                    } catch (Exception unused4) {
                    }
                    return object.getObjectMetadata();
                } catch (IOException e2) {
                    e = e2;
                    throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e3) {
            bufferedOutputStream = null;
            e = e3;
        } catch (Throwable th3) {
            bufferedOutputStream = null;
            th = th3;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public S3Object getObject(GetObjectRequest getObjectRequest) throws AmazonClientException {
        appendUserAgent(getObjectRequest, USER_AGENT);
        long[] range = getObjectRequest.getRange();
        long[] adjustedCryptoRange = EncryptionUtils.getAdjustedCryptoRange(range);
        if (adjustedCryptoRange != null) {
            getObjectRequest.setRange(adjustedCryptoRange[0], adjustedCryptoRange[1]);
        }
        S3Object object = super.getObject(getObjectRequest);
        if (object == null) {
            return null;
        }
        try {
            if (EncryptionUtils.isEncryptionInfoInMetadata(object)) {
                object = decryptObjectUsingMetadata(object);
            } else {
                S3Object instructionFile = getInstructionFile(getObjectRequest);
                if (EncryptionUtils.isEncryptionInfoInInstructionFile(instructionFile)) {
                    object = decryptObjectUsingInstructionFile(object, instructionFile);
                } else {
                    log.warn(String.format("Unable to detect encryption information for object '%s' in bucket '%s'. Returning object without decryption.", object.getKey(), object.getBucketName()));
                }
            }
            return EncryptionUtils.adjustOutputToDesiredRange(object, range);
        } catch (AmazonClientException e) {
            try {
                object.getObjectContent().close();
            } catch (Exception unused) {
            }
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public InitiateMultipartUploadResult initiateMultipartUpload(InitiateMultipartUploadRequest initiateMultipartUploadRequest) throws AmazonClientException {
        appendUserAgent(initiateMultipartUploadRequest, USER_AGENT);
        SecretKey secretKeyGenerateOneTimeUseSymmetricKey = EncryptionUtils.generateOneTimeUseSymmetricKey();
        Cipher cipherCreateSymmetricCipher = EncryptionUtils.createSymmetricCipher(secretKeyGenerateOneTimeUseSymmetricKey, 1, this.cryptoConfig.getCryptoProvider(), null);
        if (this.cryptoConfig.getStorageMode() == CryptoStorageMode.ObjectMetadata) {
            EncryptionMaterials encryptionMaterials = this.encryptionMaterialsProvider.getEncryptionMaterials();
            initiateMultipartUploadRequest.setObjectMetadata(EncryptionUtils.updateMetadataWithEncryptionInfo(initiateMultipartUploadRequest, EncryptionUtils.getEncryptedSymmetricKey(secretKeyGenerateOneTimeUseSymmetricKey, encryptionMaterials, this.cryptoConfig.getCryptoProvider()), cipherCreateSymmetricCipher, encryptionMaterials.getMaterialsDescription()));
        }
        InitiateMultipartUploadResult initiateMultipartUploadResultInitiateMultipartUpload = super.initiateMultipartUpload(initiateMultipartUploadRequest);
        EncryptedUploadContext encryptedUploadContext = new EncryptedUploadContext(initiateMultipartUploadRequest.getBucketName(), initiateMultipartUploadRequest.getKey(), secretKeyGenerateOneTimeUseSymmetricKey);
        encryptedUploadContext.setNextInitializationVector(cipherCreateSymmetricCipher.getIV());
        encryptedUploadContext.setFirstInitializationVector(cipherCreateSymmetricCipher.getIV());
        this.currentMultipartUploadSecretKeys.put(initiateMultipartUploadResultInitiateMultipartUpload.getUploadId(), encryptedUploadContext);
        return initiateMultipartUploadResultInitiateMultipartUpload;
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public PutObjectResult putObject(PutObjectRequest putObjectRequest) throws AmazonClientException {
        appendUserAgent(putObjectRequest, USER_AGENT);
        return this.cryptoConfig.getStorageMode() == CryptoStorageMode.InstructionFile ? putObjectUsingInstructionFile(putObjectRequest) : putObjectUsingMetadata(putObjectRequest);
    }

    @Override // com.amazonaws.services.s3.AmazonS3Client, com.amazonaws.services.s3.AmazonS3
    public UploadPartResult uploadPart(UploadPartRequest uploadPartRequest) throws AmazonClientException {
        appendUserAgent(uploadPartRequest, USER_AGENT);
        boolean zIsLastPart = uploadPartRequest.isLastPart();
        String uploadId = uploadPartRequest.getUploadId();
        boolean z = uploadPartRequest.getPartSize() % ((long) JceEncryptionConstants.SYMMETRIC_CIPHER_BLOCK_SIZE) == 0;
        if (!zIsLastPart && !z) {
            throw new AmazonClientException("Invalid part size: part sizes for encrypted multipart uploads must be multiples of the cipher block size (" + JceEncryptionConstants.SYMMETRIC_CIPHER_BLOCK_SIZE + ") with the exception of the last part.  Otherwise encryption adds extra padding that will corrupt the final object.");
        }
        EncryptedUploadContext encryptedUploadContext = this.currentMultipartUploadSecretKeys.get(uploadId);
        if (encryptedUploadContext == null) {
            throw new AmazonClientException("No client-side information available on upload ID " + uploadId);
        }
        CipherFactory cipherFactory = new CipherFactory(encryptedUploadContext.getEnvelopeEncryptionKey(), 1, encryptedUploadContext.getNextInitializationVector(), this.cryptoConfig.getCryptoProvider());
        InputStream encryptedInputStream = EncryptionUtils.getEncryptedInputStream(uploadPartRequest, cipherFactory);
        uploadPartRequest.setInputStream(encryptedInputStream);
        if (uploadPartRequest.isLastPart()) {
            long jCalculateCryptoContentLength = EncryptionUtils.calculateCryptoContentLength(cipherFactory.createCipher(), uploadPartRequest);
            if (jCalculateCryptoContentLength > 0) {
                uploadPartRequest.setPartSize(jCalculateCryptoContentLength);
            }
            if (encryptedUploadContext.hasFinalPartBeenSeen()) {
                throw new AmazonClientException("This part was specified as the last part in a multipart upload, but a previous part was already marked as the last part.  Only the last part of the upload should be marked as the last part, otherwise it will cause the encrypted data to be corrupted.");
            }
            encryptedUploadContext.setHasFinalPartBeenSeen(true);
        }
        uploadPartRequest.setFile(null);
        uploadPartRequest.setFileOffset(0L);
        UploadPartResult uploadPartResultUploadPart = super.uploadPart(uploadPartRequest);
        if (!(encryptedInputStream instanceof ByteRangeCapturingInputStream)) {
            throw new AmazonClientException("Unable to access last block of encrypted data");
        }
        encryptedUploadContext.setNextInitializationVector(((ByteRangeCapturingInputStream) encryptedInputStream).getBlock());
        return uploadPartResultUploadPart;
    }
}
