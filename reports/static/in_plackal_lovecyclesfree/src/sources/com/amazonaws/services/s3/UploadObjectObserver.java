package com.amazonaws.services.s3;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.PartCreationEvent;
import com.amazonaws.services.s3.internal.S3DirectSpi;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.EncryptedInitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.UploadObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class UploadObjectObserver {
    private ExecutorService es;
    private final List<Future<UploadPartResult>> futures = new ArrayList();
    private UploadObjectRequest req;

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    private AmazonS3 f4990s3;
    private S3DirectSpi s3direct;
    private String uploadId;

    protected <X extends AmazonWebServiceRequest> X appendUserAgent(X x10, String str) {
        x10.getRequestClientOptions().appendUserAgent(str);
        return x10;
    }

    protected AmazonS3 getAmazonS3() {
        return this.f4990s3;
    }

    protected ExecutorService getExecutorService() {
        return this.es;
    }

    public List<Future<UploadPartResult>> getFutures() {
        return this.futures;
    }

    protected UploadObjectRequest getRequest() {
        return this.req;
    }

    protected S3DirectSpi getS3DirectSpi() {
        return this.s3direct;
    }

    protected String getUploadId() {
        return this.uploadId;
    }

    public UploadObjectObserver init(UploadObjectRequest uploadObjectRequest, S3DirectSpi s3DirectSpi, AmazonS3 amazonS3, ExecutorService executorService) {
        this.req = uploadObjectRequest;
        this.s3direct = s3DirectSpi;
        this.f4990s3 = amazonS3;
        this.es = executorService;
        return this;
    }

    protected InitiateMultipartUploadRequest newInitiateMultipartUploadRequest(UploadObjectRequest uploadObjectRequest) {
        return (InitiateMultipartUploadRequest) new EncryptedInitiateMultipartUploadRequest(uploadObjectRequest.getBucketName(), uploadObjectRequest.getKey(), uploadObjectRequest.getMetadata()).withMaterialsDescription(uploadObjectRequest.getMaterialsDescription()).withRedirectLocation(uploadObjectRequest.getRedirectLocation()).withSSEAwsKeyManagementParams(uploadObjectRequest.getSSEAwsKeyManagementParams()).withSSECustomerKey(uploadObjectRequest.getSSECustomerKey()).withStorageClass(uploadObjectRequest.getStorageClass()).withAccessControlList(uploadObjectRequest.getAccessControlList()).withCannedACL(uploadObjectRequest.getCannedAcl()).withGeneralProgressListener(uploadObjectRequest.getGeneralProgressListener()).withRequestMetricCollector(uploadObjectRequest.getRequestMetricCollector());
    }

    protected UploadPartRequest newUploadPartRequest(PartCreationEvent partCreationEvent, File file) {
        return new UploadPartRequest().withBucketName(this.req.getBucketName()).withFile(file).withKey(this.req.getKey()).withPartNumber(partCreationEvent.getPartNumber()).withPartSize(file.length()).withLastPart(partCreationEvent.isLastPart()).withUploadId(this.uploadId).withObjectMetadata(this.req.getUploadPartMetadata());
    }

    public void onAbort() {
        Iterator<Future<UploadPartResult>> it = getFutures().iterator();
        while (it.hasNext()) {
            it.next().cancel(true);
        }
        if (this.uploadId != null) {
            try {
                this.f4990s3.abortMultipartUpload(new AbortMultipartUploadRequest(this.req.getBucketName(), this.req.getKey(), this.uploadId));
            } catch (Exception e10) {
                LogFactory.getLog(getClass()).debug("Failed to abort multi-part upload: " + this.uploadId, e10);
            }
        }
    }

    public CompleteMultipartUploadResult onCompletion(List<PartETag> list) {
        return this.f4990s3.completeMultipartUpload(new CompleteMultipartUploadRequest(this.req.getBucketName(), this.req.getKey(), this.uploadId, list));
    }

    public void onPartCreate(PartCreationEvent partCreationEvent) {
        final File part = partCreationEvent.getPart();
        final UploadPartRequest uploadPartRequestNewUploadPartRequest = newUploadPartRequest(partCreationEvent, part);
        final OnFileDelete fileDeleteObserver = partCreationEvent.getFileDeleteObserver();
        appendUserAgent(uploadPartRequestNewUploadPartRequest, AmazonS3EncryptionClient.USER_AGENT);
        this.futures.add(this.es.submit(new Callable<UploadPartResult>() { // from class: com.amazonaws.services.s3.UploadObjectObserver.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public UploadPartResult call() {
                try {
                    UploadPartResult uploadPartResultUploadPart = UploadObjectObserver.this.uploadPart(uploadPartRequestNewUploadPartRequest);
                    if (part.delete()) {
                        OnFileDelete onFileDelete = fileDeleteObserver;
                        if (onFileDelete != null) {
                            onFileDelete.onFileDelete(null);
                        }
                        return uploadPartResultUploadPart;
                    }
                    LogFactory.getLog(getClass()).debug("Ignoring failure to delete file " + part + " which has already been uploaded");
                    return uploadPartResultUploadPart;
                } catch (Throwable th) {
                    if (part.delete()) {
                        OnFileDelete onFileDelete2 = fileDeleteObserver;
                        if (onFileDelete2 != null) {
                            onFileDelete2.onFileDelete(null);
                        }
                    } else {
                        LogFactory.getLog(getClass()).debug("Ignoring failure to delete file " + part + " which has already been uploaded");
                    }
                    throw th;
                }
            }
        }));
    }

    public String onUploadInitiation(UploadObjectRequest uploadObjectRequest) {
        String uploadId = this.f4990s3.initiateMultipartUpload(newInitiateMultipartUploadRequest(uploadObjectRequest)).getUploadId();
        this.uploadId = uploadId;
        return uploadId;
    }

    protected UploadPartResult uploadPart(UploadPartRequest uploadPartRequest) {
        return this.s3direct.uploadPart(uploadPartRequest);
    }
}
