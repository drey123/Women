package com.amazonaws.mobileconnectors.s3.transferutility;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TransferThreadPool {
    private static final Log LOGGER = LogFactory.getLog((Class<?>) TransferService.class);
    private static final int WAIT_TIME = 250;
    private static ExecutorService executorMainTask;
    private static ExecutorService executorPartTask;

    TransferThreadPool() {
    }

    private static ExecutorService buildExecutor(int i10) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i10, i10, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.setRejectedExecutionHandler(new ThreadPoolExecutor.DiscardPolicy());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static void closeThreadPool() {
        ExecutorService executorService = executorPartTask;
        if (executorService != null) {
            shutdown(executorService);
            executorPartTask = null;
        }
        ExecutorService executorService2 = executorMainTask;
        if (executorService2 != null) {
            shutdown(executorService2);
            executorMainTask = null;
        }
    }

    static synchronized void init(int i10) {
        try {
            LOGGER.debug("Initializing the thread pool of size: " + i10);
            int iMax = Math.max((int) Math.ceil(((double) i10) / 2.0d), 1);
            if (executorMainTask == null) {
                executorMainTask = buildExecutor(iMax);
            }
            if (executorPartTask == null) {
                executorPartTask = buildExecutor(iMax);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static void shutdown(ExecutorService executorService) {
        if (executorService == null) {
            return;
        }
        executorService.shutdown();
        try {
            if (executorService.awaitTermination(250L, TimeUnit.MILLISECONDS)) {
                return;
            }
            executorService.shutdownNow();
        } catch (InterruptedException unused) {
            executorService.shutdownNow();
            Thread.currentThread().interrupt();
        }
    }

    public static <T> Future<T> submitTask(Callable<T> callable) {
        init(TransferUtilityOptions.getDefaultThreadPoolSize());
        return callable instanceof UploadPartTask ? executorPartTask.submit(callable) : executorMainTask.submit(callable);
    }
}
