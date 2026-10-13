package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.ProgressListener;

/* JADX INFO: loaded from: classes.dex */
public class TransferProgressUpdatingListener implements ProgressListener {
    private final TransferProgressImpl transferProgress;

    public TransferProgressUpdatingListener(TransferProgressImpl transferProgressImpl) {
        this.transferProgress = transferProgressImpl;
    }

    @Override // com.amazonaws.services.s3.model.ProgressListener
    public void progressChanged(ProgressEvent progressEvent) {
        this.transferProgress.updateProgress(progressEvent.getBytesTransfered());
    }
}
