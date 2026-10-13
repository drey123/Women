package io.reactivex.internal.schedulers;

import defpackage.we2;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class SchedulerPoolFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f23256a;
    public static final int b;
    public static final AtomicReference c = new AtomicReference();
    public static final Map d = new ConcurrentHashMap();

    public static final class ScheduledTask implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(SchedulerPoolFactory.d.keySet())) {
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        SchedulerPoolFactory.d.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
            } catch (Throwable th) {
                RxJavaPlugins.p(th);
            }
        }
    }

    static {
        int i;
        Properties properties = System.getProperties();
        boolean z = true;
        iIntValue = 1;
        int iIntValue = 1;
        if (properties.containsKey("rx2.purge-enabled")) {
            boolean z2 = Boolean.getBoolean("rx2.purge-enabled");
            if (z2 && properties.containsKey("rx2.purge-period-seconds")) {
                iIntValue = Integer.getInteger("rx2.purge-period-seconds", 1).intValue();
            }
            i = iIntValue;
            z = z2;
        } else {
            i = 1;
        }
        f23256a = z;
        b = i;
        b();
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (scheduledExecutorServiceNewScheduledThreadPool instanceof ScheduledThreadPoolExecutor) {
            d.put((ScheduledThreadPoolExecutor) scheduledExecutorServiceNewScheduledThreadPool, scheduledExecutorServiceNewScheduledThreadPool);
        }
        return scheduledExecutorServiceNewScheduledThreadPool;
    }

    public static void b() {
        while (true) {
            AtomicReference atomicReference = c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null && !scheduledExecutorService.isShutdown()) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new RxThreadFactory("RxSchedulerPurge"));
            if (we2.a(atomicReference, scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                ScheduledTask scheduledTask = new ScheduledTask();
                int i = b;
                scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(scheduledTask, i, i, TimeUnit.SECONDS);
                return;
            }
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }
}
