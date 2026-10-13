package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.transfer.Transfer;

/* JADX INFO: loaded from: classes.dex */
public interface TransferStateChangeListener {
    void transferStateChanged(Transfer transfer, Transfer.TransferState transferState);
}
