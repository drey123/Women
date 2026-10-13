package com.amazonaws.services.s3.transfer;

/* JADX INFO: loaded from: classes.dex */
public abstract class TransferProgress {
    protected volatile long bytesTransfered = 0;
    protected volatile long totalBytesToTransfer = -1;

    public long getBytesTransfered() {
        return this.bytesTransfered;
    }

    public synchronized double getPercentTransfered() {
        if (getBytesTransfered() < 0) {
            return 0.0d;
        }
        return (getBytesTransfered() / getTotalBytesToTransfer()) * 100.0d;
    }

    public long getTotalBytesToTransfer() {
        return this.totalBytesToTransfer;
    }
}
