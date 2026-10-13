package com.amazonaws.services.s3.transfer.internal;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class DownloadMonitor implements TransferMonitor {
    private final DownloadImpl download;
    private final Future<?> future;

    public DownloadMonitor(DownloadImpl downloadImpl, Future<?> future) {
        this.download = downloadImpl;
        this.future = future;
    }

    @Override // com.amazonaws.services.s3.transfer.internal.TransferMonitor
    public Future<?> getFuture() {
        return this.future;
    }

    @Override // com.amazonaws.services.s3.transfer.internal.TransferMonitor
    public boolean isDone() {
        return this.download.isDone();
    }
}
