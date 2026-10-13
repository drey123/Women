package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.transfer.Download;
import com.amazonaws.services.s3.transfer.MultipleFileDownload;
import com.amazonaws.services.s3.transfer.Transfer;
import com.amazonaws.services.s3.transfer.TransferProgress;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class MultipleFileDownloadImpl extends MultipleFileTransfer implements MultipleFileDownload {
    private final String bucketName;
    private final String keyPrefix;

    public MultipleFileDownloadImpl(String str, TransferProgress transferProgress, ProgressListenerChain progressListenerChain, String str2, String str3, Collection<? extends Download> collection) {
        super(str, transferProgress, progressListenerChain, collection);
        this.keyPrefix = str2;
        this.bucketName = str3;
    }

    @Override // com.amazonaws.services.s3.transfer.MultipleFileDownload
    public void abort() throws IOException {
        Iterator<? extends Transfer> it = this.subTransfers.iterator();
        while (it.hasNext()) {
            ((Download) it.next()).abort();
        }
    }

    @Override // com.amazonaws.services.s3.transfer.MultipleFileDownload
    public String getBucketName() {
        return this.bucketName;
    }

    @Override // com.amazonaws.services.s3.transfer.MultipleFileDownload
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
