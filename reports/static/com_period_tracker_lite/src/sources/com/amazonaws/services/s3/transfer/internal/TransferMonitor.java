package com.amazonaws.services.s3.transfer.internal;

import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public interface TransferMonitor {
    Future<?> getFuture();

    boolean isDone();
}
