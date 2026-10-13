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

/* JADX INFO: loaded from: classes3.dex */
class DownloadTask implements Callable<Boolean> {
    public static final Log d = LogFactory.b(DownloadTask.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AmazonS3 f8378a;
    public final TransferRecord b;
    public final TransferStatusUpdater c;

    public DownloadTask(TransferRecord transferRecord, AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        this.b = transferRecord;
        this.f8378a = amazonS3;
        this.c = transferStatusUpdater;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean call() throws Throwable {
        try {
            if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                d.d("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                this.c.l(this.b.f8387a, TransferState.WAITING_FOR_NETWORK);
                return Boolean.FALSE;
            }
        } catch (TransferUtilityException e) {
            d.g("TransferUtilityException: [" + e + "]");
        }
        this.c.l(this.b.f8387a, TransferState.IN_PROGRESS);
        ProgressListener progressListenerF = this.c.f(this.b.f8387a);
        try {
            TransferRecord transferRecord = this.b;
            GetObjectRequest getObjectRequest = new GetObjectRequest(transferRecord.p, transferRecord.q);
            TransferUtility.c(getObjectRequest);
            File file = new File(this.b.s);
            long length = file.length();
            if (length > 0) {
                d.a(String.format("Resume transfer %d from %d bytes", Integer.valueOf(this.b.f8387a), Long.valueOf(length)));
                getObjectRequest.setRange(length, -1L);
            }
            getObjectRequest.setGeneralProgressListener(progressListenerF);
            S3Object s3ObjectI = this.f8378a.i(getObjectRequest);
            if (s3ObjectI == null) {
                this.c.i(this.b.f8387a, new IllegalStateException("AmazonS3.getObject returns null"));
                this.c.l(this.b.f8387a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            long instanceLength = s3ObjectI.getObjectMetadata().getInstanceLength();
            this.c.k(this.b.f8387a, length, instanceLength, true);
            b(s3ObjectI.getObjectContent(), file);
            this.c.k(this.b.f8387a, instanceLength, instanceLength, true);
            this.c.l(this.b.f8387a, TransferState.COMPLETED);
            return Boolean.TRUE;
        } catch (Exception e2) {
            if (TransferState.PENDING_CANCEL.equals(this.b.o)) {
                TransferStatusUpdater transferStatusUpdater = this.c;
                int i = this.b.f8387a;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater.l(i, transferState);
                d.d("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.b.o)) {
                TransferStatusUpdater transferStatusUpdater2 = this.c;
                int i2 = this.b.f8387a;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater2.l(i2, transferState2);
                d.d("Transfer is " + transferState2);
                new ProgressEvent(0L).c(32);
                progressListenerF.a(new ProgressEvent(0L));
                return Boolean.FALSE;
            }
            try {
                if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                    Log log = d;
                    log.d("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                    this.c.l(this.b.f8387a, TransferState.WAITING_FOR_NETWORK);
                    log.a("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                    new ProgressEvent(0L).c(32);
                    progressListenerF.a(new ProgressEvent(0L));
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e3) {
                d.g("TransferUtilityException: [" + e3 + "]");
            }
            if (RetryUtils.b(e2)) {
                d.d("Transfer is interrupted. " + e2);
                this.c.l(this.b.f8387a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            d.a("Failed to download: " + this.b.f8387a + " due to " + e2.getMessage());
            this.c.i(this.b.f8387a, e2);
            this.c.l(this.b.f8387a, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }

    public final void b(InputStream inputStream, File file) throws Throwable {
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
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            bufferedOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException e) {
                                d.j("got exception", e);
                            }
                        }
                    }
                    bufferedOutputStream2.close();
                    try {
                        inputStream.close();
                    } catch (IOException e2) {
                        d.j("got exception", e2);
                    }
                } catch (SocketTimeoutException e3) {
                    e = e3;
                    String str = "SocketTimeoutException: Unable to retrieve contents over network: " + e.getMessage();
                    d.g(str);
                    throw new AmazonClientException(str, e);
                } catch (IOException e4) {
                    e = e4;
                    throw new AmazonClientException("Unable to store object contents to disk: " + e.getMessage(), e);
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    if (bufferedOutputStream != null) {
                        try {
                            bufferedOutputStream.close();
                        } catch (IOException e5) {
                            d.j("got exception", e5);
                        }
                    }
                    if (inputStream == null) {
                        throw th;
                    }
                    try {
                        inputStream.close();
                        throw th;
                    } catch (IOException e6) {
                        d.j("got exception", e6);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (SocketTimeoutException e7) {
            e = e7;
        } catch (IOException e8) {
            e = e8;
        }
    }
}
