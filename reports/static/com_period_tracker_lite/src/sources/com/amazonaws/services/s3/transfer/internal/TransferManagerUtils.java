package com.amazonaws.services.s3.transfer.internal;

import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.transfer.TransferManagerConfiguration;
import java.io.File;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class TransferManagerUtils {
    public static long calculateOptimalPartSize(PutObjectRequest putObjectRequest, TransferManagerConfiguration transferManagerConfiguration) {
        return (long) Math.max(Math.ceil(getContentLength(putObjectRequest) / 10000.0d), transferManagerConfiguration.getMinimumUploadPartSize());
    }

    public static ThreadPoolExecutor createDefaultExecutorService() {
        return (ThreadPoolExecutor) Executors.newFixedThreadPool(10, new ThreadFactory() { // from class: com.amazonaws.services.s3.transfer.internal.TransferManagerUtils.1
            private int threadCount = 1;

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                StringBuilder sb = new StringBuilder("s3-transfer-manager-worker-");
                int i = this.threadCount;
                this.threadCount = i + 1;
                sb.append(i);
                thread.setName(sb.toString());
                return thread;
            }
        });
    }

    public static long getContentLength(PutObjectRequest putObjectRequest) {
        File requestFile = getRequestFile(putObjectRequest);
        if (requestFile != null) {
            return requestFile.length();
        }
        if (putObjectRequest.getInputStream() == null || putObjectRequest.getMetadata().getContentLength() <= 0) {
            return -1L;
        }
        return putObjectRequest.getMetadata().getContentLength();
    }

    public static File getRequestFile(PutObjectRequest putObjectRequest) {
        if (putObjectRequest.getFile() != null) {
            return putObjectRequest.getFile();
        }
        return null;
    }

    public static boolean isUploadParallelizable(PutObjectRequest putObjectRequest, boolean z) {
        return (z || getRequestFile(putObjectRequest) == null) ? false : true;
    }

    public static boolean shouldUseMultipartUpload(PutObjectRequest putObjectRequest, TransferManagerConfiguration transferManagerConfiguration) {
        return getContentLength(putObjectRequest) > transferManagerConfiguration.getMultipartUploadThreshold();
    }
}
