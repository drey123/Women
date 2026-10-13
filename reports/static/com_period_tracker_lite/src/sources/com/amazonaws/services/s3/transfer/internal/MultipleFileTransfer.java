package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.transfer.Transfer;
import com.amazonaws.services.s3.transfer.TransferProgress;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class MultipleFileTransfer extends AbstractTransfer {
    protected final Collection<? extends Transfer> subTransfers;

    MultipleFileTransfer(String str, TransferProgress transferProgress, ProgressListenerChain progressListenerChain, Collection<? extends Transfer> collection) {
        super(str, transferProgress, progressListenerChain);
        this.subTransfers = collection;
    }

    public void collateFinalState() {
        Transfer.TransferState transferState;
        boolean z = false;
        for (Transfer transfer : this.subTransfers) {
            if (transfer.getState() == Transfer.TransferState.Failed) {
                transferState = Transfer.TransferState.Failed;
                setState(transferState);
            } else if (transfer.getState() == Transfer.TransferState.Canceled) {
                z = true;
            }
        }
        transferState = z ? Transfer.TransferState.Canceled : Transfer.TransferState.Completed;
        setState(transferState);
    }
}
