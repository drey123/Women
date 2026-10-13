package com.google.firebase.messaging.threads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class PoolableExecutors {
    public static volatile ExecutorFactory a = new DefaultExecutorFactory();

    public static class DefaultExecutorFactory implements ExecutorFactory {
        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        @NonNull
        public final ExecutorService a(NamedThreadFactory namedThreadFactory) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), namedThreadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }
}
