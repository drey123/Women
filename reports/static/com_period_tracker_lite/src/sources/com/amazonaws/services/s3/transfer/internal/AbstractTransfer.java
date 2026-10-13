package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.services.s3.model.ProgressListener;
import com.amazonaws.services.s3.transfer.Transfer;
import com.amazonaws.services.s3.transfer.TransferProgress;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractTransfer implements Transfer {
    private final String description;
    protected TransferMonitor monitor;
    protected ProgressListenerChain progressListenerChain;
    private volatile Transfer.TransferState state;
    protected final Collection<TransferStateChangeListener> stateChangeListeners;
    private final TransferProgress transferProgress;

    AbstractTransfer(String str, TransferProgress transferProgress, ProgressListenerChain progressListenerChain) {
        this(str, transferProgress, progressListenerChain, null);
    }

    AbstractTransfer(String str, TransferProgress transferProgress, ProgressListenerChain progressListenerChain, TransferStateChangeListener transferStateChangeListener) {
        this.state = Transfer.TransferState.Waiting;
        this.stateChangeListeners = new LinkedList();
        this.description = str;
        this.progressListenerChain = progressListenerChain;
        this.transferProgress = transferProgress;
        addStateChangeListener(transferStateChangeListener);
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public synchronized void addProgressListener(ProgressListener progressListener) {
        this.progressListenerChain.addProgressListener(progressListener);
    }

    public synchronized void addStateChangeListener(TransferStateChangeListener transferStateChangeListener) {
        if (transferStateChangeListener != null) {
            this.stateChangeListeners.add(transferStateChangeListener);
        }
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public String getDescription() {
        return this.description;
    }

    public TransferMonitor getMonitor() {
        return this.monitor;
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public TransferProgress getProgress() {
        return this.transferProgress;
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public synchronized Transfer.TransferState getState() {
        return this.state;
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public synchronized boolean isDone() {
        return this.state == Transfer.TransferState.Failed || this.state == Transfer.TransferState.Completed || this.state == Transfer.TransferState.Canceled;
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public synchronized void removeProgressListener(ProgressListener progressListener) {
        this.progressListenerChain.removeProgressListener(progressListener);
    }

    public synchronized void removeStateChangeListener(TransferStateChangeListener transferStateChangeListener) {
        if (transferStateChangeListener != null) {
            this.stateChangeListeners.remove(transferStateChangeListener);
        }
    }

    protected void rethrowExecutionException(ExecutionException executionException) {
        throw unwrapExecutionException(executionException);
    }

    public void setMonitor(TransferMonitor transferMonitor) {
        this.monitor = transferMonitor;
    }

    public void setState(Transfer.TransferState transferState) {
        synchronized (this) {
            this.state = transferState;
        }
        Iterator<TransferStateChangeListener> it = this.stateChangeListeners.iterator();
        while (it.hasNext()) {
            it.next().transferStateChanged(this, transferState);
        }
    }

    protected AmazonClientException unwrapExecutionException(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        if (cause instanceof AmazonClientException) {
            return (AmazonClientException) cause;
        }
        return new AmazonClientException("Unable to complete transfer: " + cause.getMessage(), cause);
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public void waitForCompletion() throws InterruptedException, AmazonClientException {
        Object obj = null;
        while (true) {
            try {
                if (this.monitor.isDone() && obj != null) {
                    return;
                }
                obj = this.monitor.getFuture().get();
            } catch (ExecutionException e) {
                rethrowExecutionException(e);
                return;
            }
        }
    }

    @Override // com.amazonaws.services.s3.transfer.Transfer
    public AmazonClientException waitForException() throws InterruptedException {
        while (true) {
            try {
                boolean zIsDone = this.monitor.isDone();
                TransferMonitor transferMonitor = this.monitor;
                if (zIsDone) {
                    transferMonitor.getFuture().get();
                    return null;
                }
                transferMonitor.getFuture().get();
            } catch (ExecutionException e) {
                return unwrapExecutionException(e);
            }
        }
    }
}
