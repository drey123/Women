package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.AmazonS3EncryptionClient;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.PutObjectResult;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.transfer.Transfer;
import com.amazonaws.services.s3.transfer.TransferManager;
import com.amazonaws.services.s3.transfer.TransferManagerConfiguration;
import com.amazonaws.services.s3.transfer.model.UploadResult;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class UploadCallable implements Callable<UploadResult> {
    private static final Log log = LogFactory.getLog(UploadCallable.class);
    private final TransferManagerConfiguration configuration;
    private final List<Future<PartETag>> futures = new ArrayList();
    private String multipartUploadId;
    private final ProgressListenerChain progressListenerChain;
    private final PutObjectRequest putObjectRequest;
    private final AmazonS3 s3;
    private final ExecutorService threadPool;
    private final UploadImpl upload;

    public UploadCallable(TransferManager transferManager, ExecutorService executorService, UploadImpl uploadImpl, PutObjectRequest putObjectRequest, ProgressListenerChain progressListenerChain) {
        this.s3 = transferManager.getAmazonS3Client();
        this.configuration = transferManager.getConfiguration();
        this.threadPool = executorService;
        this.putObjectRequest = putObjectRequest;
        this.progressListenerChain = progressListenerChain;
        this.upload = uploadImpl;
    }

    private void fireProgressEvent(int i) {
        if (this.progressListenerChain == null) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(0);
        progressEvent.setEventCode(i);
        this.progressListenerChain.progressChanged(progressEvent);
    }

    private long getOptimalPartSize(boolean z) {
        long jCalculateOptimalPartSize = TransferManagerUtils.calculateOptimalPartSize(this.putObjectRequest, this.configuration);
        if (z) {
            long j = jCalculateOptimalPartSize % 32;
            if (j > 0) {
                jCalculateOptimalPartSize = (jCalculateOptimalPartSize - j) + 32;
            }
        }
        log.debug("Calculated optimal part size: " + jCalculateOptimalPartSize);
        return jCalculateOptimalPartSize;
    }

    private String initiateMultipartUpload(PutObjectRequest putObjectRequest) {
        InitiateMultipartUploadRequest initiateMultipartUploadRequestWithObjectMetadata = new InitiateMultipartUploadRequest(putObjectRequest.getBucketName(), putObjectRequest.getKey()).withCannedACL(putObjectRequest.getCannedAcl()).withObjectMetadata(putObjectRequest.getMetadata());
        if (putObjectRequest.getStorageClass() != null) {
            initiateMultipartUploadRequestWithObjectMetadata.setStorageClass(StorageClass.fromValue(putObjectRequest.getStorageClass()));
        }
        String uploadId = this.s3.initiateMultipartUpload(initiateMultipartUploadRequestWithObjectMetadata).getUploadId();
        log.debug("Initiated new multipart upload: " + uploadId);
        return uploadId;
    }

    private UploadResult uploadInOneChunk() {
        PutObjectResult putObjectResultPutObject = this.s3.putObject(this.putObjectRequest);
        UploadResult uploadResult = new UploadResult();
        uploadResult.setBucketName(this.putObjectRequest.getBucketName());
        uploadResult.setKey(this.putObjectRequest.getKey());
        uploadResult.setETag(putObjectResultPutObject.getETag());
        uploadResult.setVersionId(putObjectResultPutObject.getVersionId());
        return uploadResult;
    }

    private UploadResult uploadInParts() throws Exception {
        String bucketName = this.putObjectRequest.getBucketName();
        String key = this.putObjectRequest.getKey();
        boolean z = this.s3 instanceof AmazonS3EncryptionClient;
        long optimalPartSize = getOptimalPartSize(z);
        this.multipartUploadId = initiateMultipartUpload(this.putObjectRequest);
        try {
            try {
                UploadPartRequestFactory uploadPartRequestFactory = new UploadPartRequestFactory(this.putObjectRequest, this.multipartUploadId, optimalPartSize);
                if (TransferManagerUtils.isUploadParallelizable(this.putObjectRequest, z)) {
                    uploadPartsInParallel(uploadPartRequestFactory);
                    if (this.putObjectRequest.getInputStream() != null) {
                        try {
                            this.putObjectRequest.getInputStream().close();
                            return null;
                        } catch (Exception e) {
                            log.warn("Unable to cleanly close input stream: " + e.getMessage(), e);
                        }
                    }
                    return null;
                }
                UploadResult uploadResultUploadPartsInSeries = uploadPartsInSeries(uploadPartRequestFactory);
                if (this.putObjectRequest.getInputStream() != null) {
                    try {
                        this.putObjectRequest.getInputStream().close();
                        return uploadResultUploadPartsInSeries;
                    } catch (Exception e2) {
                        log.warn("Unable to cleanly close input stream: " + e2.getMessage(), e2);
                    }
                }
                return uploadResultUploadPartsInSeries;
            } catch (Exception e3) {
                fireProgressEvent(4);
                try {
                    this.s3.abortMultipartUpload(new AbortMultipartUploadRequest(bucketName, key, this.multipartUploadId));
                } catch (Exception e4) {
                    log.info("Unable to abort multipart upload, you may need to manually remove uploaded parts: " + e4.getMessage(), e4);
                }
                throw e3;
            }
        } catch (Throwable th) {
            if (this.putObjectRequest.getInputStream() != null) {
                try {
                    this.putObjectRequest.getInputStream().close();
                } catch (Exception e5) {
                    log.warn("Unable to cleanly close input stream: " + e5.getMessage(), e5);
                }
            }
            throw th;
        }
    }

    private void uploadPartsInParallel(UploadPartRequestFactory uploadPartRequestFactory) {
        while (uploadPartRequestFactory.hasMoreRequests()) {
            if (this.threadPool.isShutdown()) {
                throw new CancellationException("TransferManager has been shutdown");
            }
            this.futures.add(this.threadPool.submit(new UploadPartCallable(this.s3, uploadPartRequestFactory.getNextUploadPartRequest())));
        }
    }

    private UploadResult uploadPartsInSeries(UploadPartRequestFactory uploadPartRequestFactory) {
        ArrayList arrayList = new ArrayList();
        while (uploadPartRequestFactory.hasMoreRequests()) {
            if (this.threadPool.isShutdown()) {
                throw new CancellationException("TransferManager has been shutdown");
            }
            UploadPartRequest nextUploadPartRequest = uploadPartRequestFactory.getNextUploadPartRequest();
            InputStream inputStream = nextUploadPartRequest.getInputStream();
            if (inputStream != null && inputStream.markSupported()) {
                inputStream.mark(nextUploadPartRequest.getPartSize() >= 2147483647L ? Integer.MAX_VALUE : (int) nextUploadPartRequest.getPartSize());
            }
            arrayList.add(this.s3.uploadPart(nextUploadPartRequest).getPartETag());
        }
        CompleteMultipartUploadResult completeMultipartUploadResultCompleteMultipartUpload = this.s3.completeMultipartUpload(new CompleteMultipartUploadRequest(this.putObjectRequest.getBucketName(), this.putObjectRequest.getKey(), this.multipartUploadId, arrayList));
        fireProgressEvent(2);
        UploadResult uploadResult = new UploadResult();
        uploadResult.setBucketName(completeMultipartUploadResultCompleteMultipartUpload.getBucketName());
        uploadResult.setKey(completeMultipartUploadResultCompleteMultipartUpload.getKey());
        uploadResult.setETag(completeMultipartUploadResultCompleteMultipartUpload.getETag());
        uploadResult.setVersionId(completeMultipartUploadResultCompleteMultipartUpload.getVersionId());
        return uploadResult;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public UploadResult call() throws Exception {
        this.upload.setState(Transfer.TransferState.InProgress);
        if (!isMultipartUpload()) {
            return uploadInOneChunk();
        }
        fireProgressEvent(1);
        return uploadInParts();
    }

    List<Future<PartETag>> getFutures() {
        return this.futures;
    }

    String getMultipartUploadId() {
        return this.multipartUploadId;
    }

    public boolean isMultipartUpload() {
        return TransferManagerUtils.shouldUseMultipartUpload(this.putObjectRequest, this.configuration);
    }
}
