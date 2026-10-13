package com.amazonaws.services.s3.transfer;

/* JADX INFO: loaded from: classes.dex */
public class TransferManagerConfiguration {
    private static final int DEFAULT_MINIMUM_UPLOAD_PART_SIZE = 5242880;
    private static final int DEFAULT_MULTIPART_UPLOAD_THRESHOLD = 16777216;
    private long minimumUploadPartSize = 5242880;
    private int multipartUploadThreshold = 16777216;

    public long getMinimumUploadPartSize() {
        return this.minimumUploadPartSize;
    }

    public long getMultipartUploadThreshold() {
        return this.multipartUploadThreshold;
    }

    public void setMinimumUploadPartSize(long j) {
        this.minimumUploadPartSize = j;
    }

    public void setMultipartUploadThreshold(int i) {
        this.multipartUploadThreshold = i;
    }
}
