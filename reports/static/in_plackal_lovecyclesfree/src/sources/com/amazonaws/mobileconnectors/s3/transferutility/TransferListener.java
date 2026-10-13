package com.amazonaws.mobileconnectors.s3.transferutility;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface TransferListener {
    void onError(int i10, Exception exc);

    void onProgressChanged(int i10, long j10, long j11);

    void onStateChanged(int i10, TransferState transferState);
}
