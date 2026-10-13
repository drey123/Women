package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.transfer.MultipleFileUpload;
import com.amazonaws.services.s3.transfer.TransferProgress;
import com.amazonaws.services.s3.transfer.Upload;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public class MultipleFileUploadImpl extends MultipleFileTransfer implements MultipleFileUpload {
    private final String bucketName;
    private final String keyPrefix;

    public MultipleFileUploadImpl(String str, TransferProgress transferProgress, ProgressListenerChain progressListenerChain, String str2, String str3, Collection<? extends Upload> collection) {
        super(str, transferProgress, progressListenerChain, collection);
        this.keyPrefix = str2;
        this.bucketName = str3;
    }

    @Override // com.amazonaws.services.s3.transfer.MultipleFileUpload
    public String getBucketName() {
        return this.bucketName;
    }

    @Override // com.amazonaws.services.s3.transfer.MultipleFileUpload
    public String getKeyPrefix() {
        return this.keyPrefix;
    }

    @Override // com.amazonaws.services.s3.transfer.internal.AbstractTransfer, com.amazonaws.services.s3.transfer.Transfer
    public void waitForCompletion() throws InterruptedException, AmazonClientException {
        if (this.subTransfers.isEmpty()) {
            return;
        }
        super.waitForCompletion();
    }
}
