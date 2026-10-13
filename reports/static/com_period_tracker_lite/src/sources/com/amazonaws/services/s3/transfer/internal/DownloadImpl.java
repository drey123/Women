package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.S3Object;
import com.amazonaws.services.s3.transfer.Download;
import com.amazonaws.services.s3.transfer.Transfer;
import com.amazonaws.services.s3.transfer.TransferProgress;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class DownloadImpl extends AbstractTransfer implements Download {
    S3Object s3Object;

    public DownloadImpl(String str, TransferProgress transferProgress, ProgressListenerChain progressListenerChain, S3Object s3Object, TransferStateChangeListener transferStateChangeListener) {
        super(str, transferProgress, progressListenerChain, transferStateChangeListener);
        this.s3Object = s3Object;
    }

    @Override // com.amazonaws.services.s3.transfer.Download
    public synchronized void abort() throws IOException {
        this.monitor.getFuture().cancel(true);
        S3Object s3Object = this.s3Object;
        if (s3Object != null) {
            s3Object.getObjectContent().abort();
        }
        setState(Transfer.TransferState.Canceled);
    }

    @Override // com.amazonaws.services.s3.transfer.Download
    public String getBucketName() {
        return this.s3Object.getBucketName();
    }

    @Override // com.amazonaws.services.s3.transfer.Download
    public String getKey() {
        return this.s3Object.getKey();
    }

    @Override // com.amazonaws.services.s3.transfer.Download
    public ObjectMetadata getObjectMetadata() {
        return this.s3Object.getObjectMetadata();
    }

    public synchronized void setS3Object(S3Object s3Object) {
        this.s3Object = s3Object;
    }
}
