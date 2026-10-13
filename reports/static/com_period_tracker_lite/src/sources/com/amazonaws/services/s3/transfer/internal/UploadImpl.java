package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.transfer.Upload;
import com.amazonaws.services.s3.transfer.model.UploadResult;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public class UploadImpl extends AbstractTransfer implements Upload {
    public UploadImpl(String str, TransferProgressImpl transferProgressImpl, ProgressListenerChain progressListenerChain, TransferStateChangeListener transferStateChangeListener) {
        super(str, transferProgressImpl, progressListenerChain, transferStateChangeListener);
    }

    @Override // com.amazonaws.services.s3.transfer.Upload
    public UploadResult waitForUploadResult() throws InterruptedException, AmazonClientException {
        UploadResult uploadResult = null;
        while (true) {
            try {
                if (this.monitor.isDone() && uploadResult != null) {
                    return uploadResult;
                }
                uploadResult = (UploadResult) this.monitor.getFuture().get();
            } catch (ExecutionException e) {
                rethrowExecutionException(e);
                return null;
            }
        }
    }
}
