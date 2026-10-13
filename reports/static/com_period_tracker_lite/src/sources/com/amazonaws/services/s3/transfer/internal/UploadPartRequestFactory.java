package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.internal.InputSubstream;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.UploadPartRequest;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class UploadPartRequestFactory {
    private final String bucketName;
    private final File file;
    private final String key;
    private final long optimalPartSize;
    private final PutObjectRequest putObjectRequest;
    private long remainingBytes;
    private final String uploadId;
    private int partNumber = 1;
    private long offset = 0;

    public UploadPartRequestFactory(PutObjectRequest putObjectRequest, String str, long j) {
        this.putObjectRequest = putObjectRequest;
        this.uploadId = str;
        this.optimalPartSize = j;
        this.bucketName = putObjectRequest.getBucketName();
        this.key = putObjectRequest.getKey();
        this.file = TransferManagerUtils.getRequestFile(putObjectRequest);
        this.remainingBytes = TransferManagerUtils.getContentLength(putObjectRequest);
    }

    public synchronized UploadPartRequest getNextUploadPartRequest() {
        UploadPartRequest uploadPartRequestWithFileOffset;
        int i;
        UploadPartRequest uploadPartRequestWithPartSize;
        long jMin = Math.min(this.optimalPartSize, this.remainingBytes);
        boolean z = this.remainingBytes - jMin <= 0;
        if (this.putObjectRequest.getInputStream() != null) {
            uploadPartRequestWithFileOffset = new UploadPartRequest().withBucketName(this.bucketName).withKey(this.key).withUploadId(this.uploadId).withInputStream(new InputSubstream(this.putObjectRequest.getInputStream(), 0L, jMin, z));
            i = this.partNumber;
            this.partNumber = i + 1;
        } else {
            uploadPartRequestWithFileOffset = new UploadPartRequest().withBucketName(this.bucketName).withKey(this.key).withUploadId(this.uploadId).withFile(this.file).withFileOffset(this.offset);
            i = this.partNumber;
            this.partNumber = i + 1;
        }
        uploadPartRequestWithPartSize = uploadPartRequestWithFileOffset.withPartNumber(i).withPartSize(jMin);
        this.offset += jMin;
        this.remainingBytes -= jMin;
        uploadPartRequestWithPartSize.setLastPart(z);
        uploadPartRequestWithPartSize.setProgressListener(this.putObjectRequest.getProgressListener());
        return uploadPartRequestWithPartSize;
    }

    public synchronized boolean hasMoreRequests() {
        return this.remainingBytes > 0;
    }
}
