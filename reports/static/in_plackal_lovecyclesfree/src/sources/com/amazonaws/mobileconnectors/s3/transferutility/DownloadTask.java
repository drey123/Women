package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.AmazonClientException;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.GetObjectRequest;
import com.amazonaws.services.s3.model.S3Object;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class DownloadTask implements Callable<Boolean> {
    private static final Log LOGGER = LogFactory.getLog((Class<?>) DownloadTask.class);
    private static final int SIXTEEN_KB = 16384;
    private final TransferRecord download;

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    private final AmazonS3 f4977s3;
    private final TransferStatusUpdater updater;

    public DownloadTask(TransferRecord transferRecord, AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        this.download = transferRecord;
        this.f4977s3 = amazonS3;
        this.updater = transferStatusUpdater;
    }

    private void saveToFile(InputStream inputStream, File file) throws Throwable {
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file, file.length() > 0));
                try {
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int i10 = inputStream.read(bArr);
                        if (i10 != -1) {
                            bufferedOutputStream2.write(bArr, 0, i10);
                        } else {
                            try {
                                break;
                            } catch (IOException e10) {
                                LOGGER.warn("got exception", e10);
                            }
                        }
                    }
                    bufferedOutputStream2.close();
                    try {
                        inputStream.close();
                    } catch (IOException e11) {
                        LOGGER.warn("got exception", e11);
                    }
                } catch (SocketTimeoutException e12) {
                    e = e12;
                    String str = "SocketTimeoutException: Unable to retrieve contents over network: " + e.getMessage();
                    LOGGER.error(str);
                    throw new AmazonClientException(str, e);
                } catch (IOException e13) {
                    e = e13;
                    throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException e14) {
                            LOGGER.warn("got exception", e14);
                        }
                    }
                    if (inputStream == null) {
                        throw th;
                    }
                    try {
                        inputStream.close();
                        throw th;
                    } catch (IOException e15) {
                        LOGGER.warn("got exception", e15);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (SocketTimeoutException e16) {
            e = e16;
        } catch (IOException e17) {
            e = e17;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public Boolean call() throws Throwable {
        try {
            if (TransferNetworkLossHandler.getInstance() != null && !TransferNetworkLossHandler.getInstance().isNetworkConnected()) {
                LOGGER.info("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                this.updater.updateState(this.download.f4979id, TransferState.WAITING_FOR_NETWORK);
                return Boolean.FALSE;
            }
        } catch (TransferUtilityException e10) {
            LOGGER.error("TransferUtilityException: [" + e10 + "]");
        }
        this.updater.updateState(this.download.f4979id, TransferState.IN_PROGRESS);
        ProgressListener progressListenerNewProgressListener = this.updater.newProgressListener(this.download.f4979id);
        try {
            TransferRecord transferRecord = this.download;
            GetObjectRequest getObjectRequest = new GetObjectRequest(transferRecord.bucketName, transferRecord.key);
            TransferUtility.appendTransferServiceUserAgentString(getObjectRequest);
            File file = new File(this.download.file);
            long length = file.length();
            if (length > 0) {
                LOGGER.debug(String.format("Resume transfer %d from %d bytes", Integer.valueOf(this.download.f4979id), Long.valueOf(length)));
                getObjectRequest.setRange(length, -1L);
            }
            getObjectRequest.setGeneralProgressListener(progressListenerNewProgressListener);
            S3Object object = this.f4977s3.getObject(getObjectRequest);
            if (object == null) {
                this.updater.throwError(this.download.f4979id, new IllegalStateException("AmazonS3.getObject returns null"));
                this.updater.updateState(this.download.f4979id, TransferState.FAILED);
                return Boolean.FALSE;
            }
            long instanceLength = object.getObjectMetadata().getInstanceLength();
            this.updater.updateProgress(this.download.f4979id, length, instanceLength, true);
            saveToFile(object.getObjectContent(), file);
            this.updater.updateProgress(this.download.f4979id, instanceLength, instanceLength, true);
            this.updater.updateState(this.download.f4979id, TransferState.COMPLETED);
            return Boolean.TRUE;
        } catch (Exception e11) {
            if (TransferState.PENDING_CANCEL.equals(this.download.state)) {
                TransferStatusUpdater transferStatusUpdater = this.updater;
                int i10 = this.download.f4979id;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater.updateState(i10, transferState);
                LOGGER.info("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.download.state)) {
                TransferStatusUpdater transferStatusUpdater2 = this.updater;
                int i11 = this.download.f4979id;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater2.updateState(i11, transferState2);
                LOGGER.info("Transfer is " + transferState2);
                new ProgressEvent(0L).setEventCode(32);
                progressListenerNewProgressListener.progressChanged(new ProgressEvent(0L));
                return Boolean.FALSE;
            }
            try {
                if (TransferNetworkLossHandler.getInstance() != null && !TransferNetworkLossHandler.getInstance().isNetworkConnected()) {
                    Log log = LOGGER;
                    log.info("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                    this.updater.updateState(this.download.f4979id, TransferState.WAITING_FOR_NETWORK);
                    log.debug("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                    new ProgressEvent(0L).setEventCode(32);
                    progressListenerNewProgressListener.progressChanged(new ProgressEvent(0L));
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e12) {
                LOGGER.error("TransferUtilityException: [" + e12 + "]");
            }
            if (RetryUtils.isInterrupted(e11)) {
                LOGGER.info("Transfer is interrupted. " + e11);
                this.updater.updateState(this.download.f4979id, TransferState.FAILED);
                return Boolean.FALSE;
            }
            LOGGER.debug("Failed to download: " + this.download.f4979id + " due to " + e11.getMessage());
            this.updater.throwError(this.download.f4979id, e11);
            this.updater.updateState(this.download.f4979id, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }
}
