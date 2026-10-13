package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.CompleteMultipartUploadResult;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.transfer.Transfer;
import com.amazonaws.services.s3.transfer.TransferManager;
import com.amazonaws.services.s3.transfer.TransferManagerConfiguration;
import com.amazonaws.services.s3.transfer.model.UploadResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class UploadMonitor implements Callable<UploadResult>, TransferMonitor {
    private static final Log log = LogFactory.getLog(UploadMonitor.class);
    private final TransferManagerConfiguration configuration;
    private final UploadCallable multipartUploadCallable;
    private Future<UploadResult> nextFuture;
    private final ProgressListenerChain progressListenerChain;
    private final PutObjectRequest putObjectRequest;
    private final AmazonS3 s3;
    private final ExecutorService threadPool;
    private ScheduledExecutorService timedThreadPool;
    private final UploadImpl transfer;
    private String uploadId;
    private final List<Future<PartETag>> futures = new ArrayList();
    private boolean isUploadDone = false;
    private int pollInterval = 5000;

    public UploadMonitor(TransferManager transferManager, UploadImpl uploadImpl, ExecutorService executorService, UploadCallable uploadCallable, PutObjectRequest putObjectRequest, ProgressListenerChain progressListenerChain) {
        this.s3 = transferManager.getAmazonS3Client();
        this.configuration = transferManager.getConfiguration();
        this.multipartUploadCallable = uploadCallable;
        this.threadPool = executorService;
        this.putObjectRequest = putObjectRequest;
        this.progressListenerChain = progressListenerChain;
        this.transfer = uploadImpl;
        setNextFuture(executorService.submit(this));
    }

    private List<PartETag> collectPartETags() {
        ArrayList arrayList = new ArrayList(this.futures.size());
        Iterator<Future<PartETag>> it = this.futures.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(it.next().get());
            } catch (Exception e) {
                throw new AmazonClientException("Unable to upload part: " + e.getCause().getMessage(), e.getCause());
            }
        }
        return arrayList;
    }

    private UploadResult completeMultipartUpload() {
        CompleteMultipartUploadResult completeMultipartUploadResultCompleteMultipartUpload = this.s3.completeMultipartUpload(new CompleteMultipartUploadRequest(this.putObjectRequest.getBucketName(), this.putObjectRequest.getKey(), this.uploadId, collectPartETags()));
        uploadComplete();
        UploadResult uploadResult = new UploadResult();
        uploadResult.setBucketName(completeMultipartUploadResultCompleteMultipartUpload.getBucketName());
        uploadResult.setKey(completeMultipartUploadResultCompleteMultipartUpload.getKey());
        uploadResult.setETag(completeMultipartUploadResultCompleteMultipartUpload.getETag());
        uploadResult.setVersionId(completeMultipartUploadResultCompleteMultipartUpload.getVersionId());
        return uploadResult;
    }

    private void fireProgressEvent(int i) {
        if (this.progressListenerChain == null) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(0);
        progressEvent.setEventCode(i);
        this.progressListenerChain.progressChanged(progressEvent);
    }

    private synchronized void markAllDone() {
        this.isUploadDone = true;
    }

    private UploadResult poll() throws InterruptedException {
        Iterator<Future<PartETag>> it = this.futures.iterator();
        while (it.hasNext()) {
            if (!it.next().isDone()) {
                reschedule();
                return null;
            }
        }
        Iterator<Future<PartETag>> it2 = this.futures.iterator();
        while (it2.hasNext()) {
            if (it2.next().isCancelled()) {
                throw new CancellationException();
            }
        }
        return completeMultipartUpload();
    }

    private void reschedule() {
        setNextFuture(this.timedThreadPool.schedule(new Callable<UploadResult>() { // from class: com.amazonaws.services.s3.transfer.internal.UploadMonitor.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public UploadResult call() throws Exception {
                UploadMonitor uploadMonitor = UploadMonitor.this;
                uploadMonitor.setNextFuture(uploadMonitor.threadPool.submit(UploadMonitor.this));
                return null;
            }
        }, this.pollInterval, TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void setNextFuture(Future<UploadResult> future) {
        this.nextFuture = future;
    }

    private UploadResult upload() throws Exception {
        UploadResult uploadResultCall = this.multipartUploadCallable.call();
        if (uploadResultCall != null) {
            uploadComplete();
            return uploadResultCall;
        }
        this.uploadId = this.multipartUploadCallable.getMultipartUploadId();
        this.futures.addAll(this.multipartUploadCallable.getFutures());
        reschedule();
        return uploadResultCall;
    }

    private void uploadComplete() {
        markAllDone();
        this.transfer.setState(Transfer.TransferState.Completed);
        if (this.multipartUploadCallable.isMultipartUpload()) {
            fireProgressEvent(2);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public UploadResult call() throws Exception {
        try {
            return this.uploadId == null ? upload() : poll();
        } catch (CancellationException unused) {
            this.transfer.setState(Transfer.TransferState.Canceled);
            fireProgressEvent(8);
            throw new AmazonClientException("Upload canceled");
        } catch (Exception e) {
            this.transfer.setState(Transfer.TransferState.Failed);
            fireProgressEvent(4);
            throw e;
        }
    }

    @Override // com.amazonaws.services.s3.transfer.internal.TransferMonitor
    public synchronized Future<UploadResult> getFuture() {
        return this.nextFuture;
    }

    @Override // com.amazonaws.services.s3.transfer.internal.TransferMonitor
    public synchronized boolean isDone() {
        return this.isUploadDone;
    }

    public void setTimedThreadPool(ScheduledExecutorService scheduledExecutorService) {
        this.timedThreadPool = scheduledExecutorService;
    }
}
