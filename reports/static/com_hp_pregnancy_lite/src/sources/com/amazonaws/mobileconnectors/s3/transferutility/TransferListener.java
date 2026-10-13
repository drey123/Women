package com.amazonaws.mobileconnectors.s3.transferutility;

/* JADX INFO: loaded from: classes3.dex */
public interface TransferListener {
    void d(int i, TransferState transferState);

    void e(int i, long j, long j2);

    void g(int i, Exception exc);
}
