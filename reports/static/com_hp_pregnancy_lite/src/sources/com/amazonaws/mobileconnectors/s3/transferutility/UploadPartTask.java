package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.AbortedException;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.model.UploadPartResult;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
class UploadPartTask implements Callable<Boolean> {
    public static final Log f = LogFactory.b(UploadPartTask.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UploadTask.UploadPartTaskMetadata f8400a;
    public final UploadPartTaskProgressListener b;
    public final UploadPartRequest c;
    public final AmazonS3 d;
    public final TransferDBUtil e;

    public class UploadPartTaskProgressListener implements ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UploadTask.UploadTaskProgressListener f8401a;
        public long b;

        public UploadPartTaskProgressListener(UploadTask.UploadTaskProgressListener uploadTaskProgressListener) {
            this.f8401a = uploadTaskProgressListener;
        }

        @Override // com.amazonaws.event.ProgressListener
        public void a(ProgressEvent progressEvent) {
            if (32 == progressEvent.b()) {
                UploadPartTask.f.a("Reset Event triggered. Resetting the bytesCurrent to 0.");
                this.b = 0L;
            } else {
                this.b += progressEvent.a();
            }
            this.f8401a.b(UploadPartTask.this.c.getPartNumber(), this.b);
        }
    }

    public UploadPartTask(UploadTask.UploadPartTaskMetadata uploadPartTaskMetadata, UploadTask.UploadTaskProgressListener uploadTaskProgressListener, UploadPartRequest uploadPartRequest, AmazonS3 amazonS3, TransferDBUtil transferDBUtil) {
        this.f8400a = uploadPartTaskMetadata;
        this.b = new UploadPartTaskProgressListener(uploadTaskProgressListener);
        this.c = uploadPartRequest;
        this.d = amazonS3;
        this.e = transferDBUtil;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean call() throws Exception {
        this.f8400a.d = TransferState.IN_PROGRESS;
        this.c.setGeneralProgressListener(this.b);
        int i = 1;
        while (true) {
            try {
                UploadPartResult uploadPartResultA = this.d.a(this.c);
                f(TransferState.PART_COMPLETED);
                this.e.s(this.c.getId(), uploadPartResultA.getETag());
                return Boolean.TRUE;
            } catch (AbortedException unused) {
                f.a("Upload part aborted.");
                e();
                return Boolean.FALSE;
            } catch (Exception e) {
                Log log = f;
                log.g("Unexpected error occurred: " + e);
                e();
                try {
                    if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                        log.d("Thread: [" + Thread.currentThread().getId() + "]: Network wasn't available.");
                        UploadTask.UploadPartTaskMetadata uploadPartTaskMetadata = this.f8400a;
                        TransferState transferState = TransferState.WAITING_FOR_NETWORK;
                        uploadPartTaskMetadata.d = transferState;
                        this.e.u(this.c.getId(), transferState);
                        log.d("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                        return Boolean.FALSE;
                    }
                } catch (TransferUtilityException e2) {
                    f.g("TransferUtilityException: [" + e2 + "]");
                }
                if (i >= 3) {
                    f(TransferState.FAILED);
                    f.f("Encountered error uploading part ", e);
                    throw e;
                }
                long jD = d(i);
                Log log2 = f;
                log2.d("Retrying in " + jD + " ms.");
                TimeUnit.MILLISECONDS.sleep(jD);
                log2.h("Retry attempt: " + i, e);
                i++;
            }
        }
    }

    public final long d(int i) {
        return (((long) (1 << i)) * 1000) + ((long) (Math.random() * 1000.0d));
    }

    public final void e() {
        ProgressEvent progressEvent = new ProgressEvent(0L);
        progressEvent.c(32);
        this.b.a(progressEvent);
    }

    public final void f(TransferState transferState) {
        this.f8400a.d = transferState;
        this.e.u(this.c.getId(), transferState);
    }
}
