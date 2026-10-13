package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
class TransferThreadPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Log f8395a = LogFactory.b(TransferService.class);
    public static ExecutorService b;
    public static ExecutorService c;

    public static ExecutorService a(int i) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.setRejectedExecutionHandler(new ThreadPoolExecutor.DiscardPolicy());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static synchronized void b(int i) {
        try {
            f8395a.a("Initializing the thread pool of size: " + i);
            int iMax = Math.max((int) Math.ceil(((double) i) / 2.0d), 1);
            if (b == null) {
                b = a(iMax);
            }
            if (c == null) {
                c = a(iMax);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static Future c(Callable callable) {
        b(TransferUtilityOptions.getDefaultThreadPoolSize());
        return callable instanceof UploadPartTask ? c.submit(callable) : b.submit(callable);
    }
}
