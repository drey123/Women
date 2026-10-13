package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.AmazonClientException;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.retry.RetryUtils;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.CompleteMultipartUploadRequest;
import com.amazonaws.services.s3.model.InitiateMultipartUploadRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.ObjectTagging;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.SSEAwsKeyManagementParams;
import com.amazonaws.services.s3.model.Tag;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.services.s3.util.Mimetypes;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
class UploadTask implements Callable<Boolean> {
    public static final Log g = LogFactory.b(UploadTask.class);
    public static final Map h = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AmazonS3 f8402a;
    public final TransferRecord b;
    public final TransferDBUtil c;
    public final TransferStatusUpdater d;
    public Map e = new HashMap();
    public List f;

    public class UploadPartTaskMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UploadPartRequest f8403a;
        public Future b;
        public long c;
        public TransferState d;

        public UploadPartTaskMetadata() {
        }
    }

    public class UploadTaskProgressListener implements ProgressListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f8404a;
        public final long b;

        public UploadTaskProgressListener(long j) {
            this.f8404a = j;
            this.b = j;
        }

        @Override // com.amazonaws.event.ProgressListener
        public void a(ProgressEvent progressEvent) {
        }

        public synchronized void b(int i, long j) {
            UploadPartTaskMetadata uploadPartTaskMetadata = (UploadPartTaskMetadata) UploadTask.this.e.get(Integer.valueOf(i));
            if (uploadPartTaskMetadata == null) {
                UploadTask.g.d("Update received for unknown part. Ignoring.");
                return;
            }
            uploadPartTaskMetadata.c = j;
            long j2 = this.b;
            Iterator it = UploadTask.this.e.entrySet().iterator();
            while (it.hasNext()) {
                j2 += ((UploadPartTaskMetadata) ((Map.Entry) it.next()).getValue()).c;
            }
            if (j2 > this.f8404a && j2 <= UploadTask.this.b.h) {
                UploadTask.this.d.k(UploadTask.this.b.f8387a, j2, UploadTask.this.b.h, true);
                this.f8404a = j2;
            }
        }
    }

    static {
        for (CannedAccessControlList cannedAccessControlList : CannedAccessControlList.values()) {
            h.put(cannedAccessControlList.toString(), cannedAccessControlList);
        }
    }

    public UploadTask(TransferRecord transferRecord, AmazonS3 amazonS3, TransferDBUtil transferDBUtil, TransferStatusUpdater transferStatusUpdater) {
        this.b = transferRecord;
        this.f8402a = amazonS3;
        this.c = transferDBUtil;
        this.d = transferStatusUpdater;
    }

    public static CannedAccessControlList h(String str) {
        if (str == null) {
            return null;
        }
        return (CannedAccessControlList) h.get(str);
    }

    public final void a(int i, String str, String str2, String str3) {
        Log log = g;
        log.d("Aborting the multipart since complete multipart failed.");
        try {
            this.f8402a.l(new AbortMultipartUploadRequest(str, str2, str3));
            log.a("Successfully aborted multipart upload: " + i);
        } catch (AmazonClientException e) {
            g.h("Failed to abort the multipart upload: " + i, e);
        }
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Boolean call() {
        try {
            if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                g.d("Network not connected. Setting the state to WAITING_FOR_NETWORK.");
                this.d.l(this.b.f8387a, TransferState.WAITING_FOR_NETWORK);
                return Boolean.FALSE;
            }
        } catch (TransferUtilityException e) {
            g.g("TransferUtilityException: [" + e + "]");
        }
        this.d.l(this.b.f8387a, TransferState.IN_PROGRESS);
        TransferRecord transferRecord = this.b;
        int i = transferRecord.d;
        if (i == 1 && transferRecord.g == 0) {
            return j();
        }
        return i == 0 ? k() : Boolean.FALSE;
    }

    public final void f(int i, String str, String str2, String str3) {
        CompleteMultipartUploadRequest completeMultipartUploadRequest = new CompleteMultipartUploadRequest(str, str2, str3, this.c.o(i));
        TransferUtility.b(completeMultipartUploadRequest);
        this.f8402a.f(completeMultipartUploadRequest);
    }

    public final PutObjectRequest g(TransferRecord transferRecord) {
        File file = new File(transferRecord.s);
        PutObjectRequest putObjectRequest = new PutObjectRequest(transferRecord.p, transferRecord.q, file);
        ObjectMetadata objectMetadata = new ObjectMetadata();
        objectMetadata.setContentLength(file.length());
        String str = transferRecord.z;
        if (str != null) {
            objectMetadata.setCacheControl(str);
        }
        String str2 = transferRecord.x;
        if (str2 != null) {
            objectMetadata.setContentDisposition(str2);
        }
        String str3 = transferRecord.y;
        if (str3 != null) {
            objectMetadata.setContentEncoding(str3);
        }
        String str4 = transferRecord.v;
        if (str4 != null) {
            objectMetadata.setContentType(str4);
        } else {
            objectMetadata.setContentType(Mimetypes.a().b(file));
        }
        String str5 = transferRecord.B;
        if (str5 != null) {
            putObjectRequest.setStorageClass(str5);
        }
        String str6 = transferRecord.D;
        if (str6 != null) {
            objectMetadata.setExpirationTimeRuleId(str6);
        }
        if (transferRecord.E != null) {
            objectMetadata.setHttpExpiresDate(new Date(Long.valueOf(transferRecord.E).longValue()));
        }
        String str7 = transferRecord.F;
        if (str7 != null) {
            objectMetadata.setSSEAlgorithm(str7);
        }
        Map<String, String> map = transferRecord.C;
        if (map != null) {
            objectMetadata.setUserMetadata(map);
            String str8 = (String) transferRecord.C.get("x-amz-tagging");
            if (str8 != null) {
                try {
                    String[] strArrSplit = str8.split("&");
                    ArrayList arrayList = new ArrayList();
                    for (String str9 : strArrSplit) {
                        String[] strArrSplit2 = str9.split("=");
                        arrayList.add(new Tag(strArrSplit2[0], strArrSplit2[1]));
                    }
                    putObjectRequest.setTagging(new ObjectTagging(arrayList));
                } catch (Exception e) {
                    g.f("Error in passing the object tags as request headers.", e);
                }
            }
            String str10 = (String) transferRecord.C.get("x-amz-website-redirect-location");
            if (str10 != null) {
                putObjectRequest.setRedirectLocation(str10);
            }
            String str11 = (String) transferRecord.C.get("x-amz-request-payer");
            if (str11 != null) {
                putObjectRequest.setRequesterPays("requester".equals(str11));
            }
        }
        String str12 = transferRecord.H;
        if (str12 != null) {
            objectMetadata.setContentMD5(str12);
        }
        String str13 = transferRecord.G;
        if (str13 != null) {
            putObjectRequest.setSSEAwsKeyManagementParams(new SSEAwsKeyManagementParams(str13));
        }
        putObjectRequest.setMetadata(objectMetadata);
        putObjectRequest.setCannedAcl(h(transferRecord.I));
        return putObjectRequest;
    }

    public final String i(PutObjectRequest putObjectRequest) {
        InitiateMultipartUploadRequest initiateMultipartUploadRequestWithTagging = new InitiateMultipartUploadRequest(putObjectRequest.getBucketName(), putObjectRequest.getKey()).withCannedACL(putObjectRequest.getCannedAcl()).withObjectMetadata(putObjectRequest.getMetadata()).withSSEAwsKeyManagementParams(putObjectRequest.getSSEAwsKeyManagementParams()).withTagging(putObjectRequest.getTagging());
        TransferUtility.b(initiateMultipartUploadRequestWithTagging);
        return this.f8402a.h(initiateMultipartUploadRequestWithTagging).a();
    }

    public final Boolean j() {
        long j;
        String str = this.b.t;
        if (str == null || str.isEmpty()) {
            PutObjectRequest putObjectRequestG = g(this.b);
            TransferUtility.b(putObjectRequestG);
            try {
                this.b.t = i(putObjectRequestG);
                TransferDBUtil transferDBUtil = this.c;
                TransferRecord transferRecord = this.b;
                transferDBUtil.t(transferRecord.f8387a, transferRecord.t);
                j = 0;
            } catch (AmazonClientException e) {
                g.f("Error initiating multipart upload: " + this.b.f8387a + " due to " + e.getMessage(), e);
                this.d.i(this.b.f8387a, e);
                this.d.l(this.b.f8387a, TransferState.FAILED);
                return Boolean.FALSE;
            }
        } else {
            long jN = this.c.n(this.b.f8387a);
            if (jN > 0) {
                g.d(String.format("Resume transfer %d from %d bytes", Integer.valueOf(this.b.f8387a), Long.valueOf(jN)));
            }
            j = jN;
        }
        UploadTaskProgressListener uploadTaskProgressListener = new UploadTaskProgressListener(j);
        TransferStatusUpdater transferStatusUpdater = this.d;
        TransferRecord transferRecord2 = this.b;
        transferStatusUpdater.k(transferRecord2.f8387a, j, transferRecord2.h, false);
        TransferDBUtil transferDBUtil2 = this.c;
        TransferRecord transferRecord3 = this.b;
        this.f = transferDBUtil2.g(transferRecord3.f8387a, transferRecord3.t);
        g.d("Multipart upload " + this.b.f8387a + " in " + this.f.size() + " parts.");
        for (UploadPartRequest uploadPartRequest : this.f) {
            TransferUtility.b(uploadPartRequest);
            UploadPartTaskMetadata uploadPartTaskMetadata = new UploadPartTaskMetadata();
            uploadPartTaskMetadata.f8403a = uploadPartRequest;
            uploadPartTaskMetadata.c = 0L;
            uploadPartTaskMetadata.d = TransferState.WAITING;
            this.e.put(Integer.valueOf(uploadPartRequest.getPartNumber()), uploadPartTaskMetadata);
            uploadPartTaskMetadata.b = TransferThreadPool.c(new UploadPartTask(uploadPartTaskMetadata, uploadTaskProgressListener, uploadPartRequest, this.f8402a, this.c));
        }
        try {
            Iterator it = this.e.values().iterator();
            boolean zBooleanValue = true;
            while (it.hasNext()) {
                zBooleanValue &= ((Boolean) ((UploadPartTaskMetadata) it.next()).b.get()).booleanValue();
            }
            if (!zBooleanValue) {
                try {
                    if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                        g.d("Network not connected. Setting the state to WAITING_FOR_NETWORK.");
                        this.d.l(this.b.f8387a, TransferState.WAITING_FOR_NETWORK);
                        return Boolean.FALSE;
                    }
                } catch (TransferUtilityException e2) {
                    g.g("TransferUtilityException: [" + e2 + "]");
                }
            }
            g.d("Completing the multi-part upload transfer for " + this.b.f8387a);
            try {
                TransferRecord transferRecord4 = this.b;
                f(transferRecord4.f8387a, transferRecord4.p, transferRecord4.q, transferRecord4.t);
                TransferStatusUpdater transferStatusUpdater2 = this.d;
                TransferRecord transferRecord5 = this.b;
                int i = transferRecord5.f8387a;
                long j2 = transferRecord5.h;
                transferStatusUpdater2.k(i, j2, j2, true);
                this.d.l(this.b.f8387a, TransferState.COMPLETED);
                return Boolean.TRUE;
            } catch (AmazonClientException e3) {
                g.f("Failed to complete multipart: " + this.b.f8387a + " due to " + e3.getMessage(), e3);
                TransferRecord transferRecord6 = this.b;
                a(transferRecord6.f8387a, transferRecord6.p, transferRecord6.q, transferRecord6.t);
                this.d.i(this.b.f8387a, e3);
                this.d.l(this.b.f8387a, TransferState.FAILED);
                return Boolean.FALSE;
            }
        } catch (Exception e4) {
            g.g("Upload resulted in an exception. " + e4);
            Iterator it2 = this.e.values().iterator();
            while (it2.hasNext()) {
                ((UploadPartTaskMetadata) it2.next()).b.cancel(true);
            }
            if (TransferState.PENDING_CANCEL.equals(this.b.o)) {
                TransferStatusUpdater transferStatusUpdater3 = this.d;
                int i2 = this.b.f8387a;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater3.l(i2, transferState);
                g.d("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.b.o)) {
                TransferStatusUpdater transferStatusUpdater4 = this.d;
                int i3 = this.b.f8387a;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater4.l(i3, transferState2);
                g.d("Transfer is " + transferState2);
                return Boolean.FALSE;
            }
            for (UploadPartTaskMetadata uploadPartTaskMetadata2 : this.e.values()) {
                TransferState transferState3 = TransferState.WAITING_FOR_NETWORK;
                if (transferState3.equals(uploadPartTaskMetadata2.d)) {
                    g.d("Individual part is WAITING_FOR_NETWORK.");
                    this.d.l(this.b.f8387a, transferState3);
                    return Boolean.FALSE;
                }
            }
            try {
                if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                    g.d("Network not connected. Setting the state to WAITING_FOR_NETWORK.");
                    this.d.l(this.b.f8387a, TransferState.WAITING_FOR_NETWORK);
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e5) {
                g.g("TransferUtilityException: [" + e5 + "]");
            }
            if (RetryUtils.b(e4)) {
                g.d("Transfer is interrupted. " + e4);
                this.d.l(this.b.f8387a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            g.f("Error encountered during multi-part upload: " + this.b.f8387a + " due to " + e4.getMessage(), e4);
            this.d.i(this.b.f8387a, e4);
            this.d.l(this.b.f8387a, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }

    public final Boolean k() {
        PutObjectRequest putObjectRequestG = g(this.b);
        ProgressListener progressListenerF = this.d.f(this.b.f8387a);
        long length = putObjectRequestG.getFile().length();
        TransferUtility.c(putObjectRequestG);
        putObjectRequestG.setGeneralProgressListener(progressListenerF);
        try {
            this.f8402a.m(putObjectRequestG);
            this.d.k(this.b.f8387a, length, length, true);
            this.d.l(this.b.f8387a, TransferState.COMPLETED);
            return Boolean.TRUE;
        } catch (Exception e) {
            if (TransferState.PENDING_CANCEL.equals(this.b.o)) {
                TransferStatusUpdater transferStatusUpdater = this.d;
                int i = this.b.f8387a;
                TransferState transferState = TransferState.CANCELED;
                transferStatusUpdater.l(i, transferState);
                g.d("Transfer is " + transferState);
                return Boolean.FALSE;
            }
            if (TransferState.PENDING_PAUSE.equals(this.b.o)) {
                TransferStatusUpdater transferStatusUpdater2 = this.d;
                int i2 = this.b.f8387a;
                TransferState transferState2 = TransferState.PAUSED;
                transferStatusUpdater2.l(i2, transferState2);
                g.d("Transfer is " + transferState2);
                new ProgressEvent(0L).c(32);
                progressListenerF.a(new ProgressEvent(0L));
                return Boolean.FALSE;
            }
            try {
                if (TransferNetworkLossHandler.c() != null && !TransferNetworkLossHandler.c().e()) {
                    Log log = g;
                    log.d("Thread:[" + Thread.currentThread().getId() + "]: Network wasn't available.");
                    this.d.l(this.b.f8387a, TransferState.WAITING_FOR_NETWORK);
                    log.a("Network Connection Interrupted: Moving the TransferState to WAITING_FOR_NETWORK");
                    new ProgressEvent(0L).c(32);
                    progressListenerF.a(new ProgressEvent(0L));
                    return Boolean.FALSE;
                }
            } catch (TransferUtilityException e2) {
                g.g("TransferUtilityException: [" + e2 + "]");
            }
            if (RetryUtils.b(e)) {
                g.d("Transfer is interrupted. " + e);
                this.d.l(this.b.f8387a, TransferState.FAILED);
                return Boolean.FALSE;
            }
            g.a("Failed to upload: " + this.b.f8387a + " due to " + e.getMessage());
            this.d.i(this.b.f8387a, e);
            this.d.l(this.b.f8387a, TransferState.FAILED);
            return Boolean.FALSE;
        }
    }
}
