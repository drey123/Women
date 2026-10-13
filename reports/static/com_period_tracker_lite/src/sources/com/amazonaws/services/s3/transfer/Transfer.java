package com.amazonaws.services.s3.transfer;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.model.ProgressListener;

/* JADX INFO: loaded from: classes.dex */
public interface Transfer {

    public enum TransferState {
        Waiting,
        InProgress,
        Completed,
        Canceled,
        Failed
    }

    void addProgressListener(ProgressListener progressListener);

    String getDescription();

    TransferProgress getProgress();

    TransferState getState();

    boolean isDone();

    void removeProgressListener(ProgressListener progressListener);

    void waitForCompletion() throws InterruptedException, AmazonClientException;

    AmazonClientException waitForException() throws InterruptedException;
}
