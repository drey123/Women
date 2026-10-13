package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import com.google.android.gms.common.util.ClientLibraryUtils;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbzn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzfuu f11345a;
    public static final zzfuu b;
    public static final zzfuu c;
    public static final ScheduledExecutorService d;
    public static final zzfuu e;
    public static final zzfuu f;

    static {
        Executor threadPoolExecutor;
        ExecutorService executorServiceB;
        ExecutorService executorServiceA;
        if (ClientLibraryUtils.a()) {
            zzfkq.a();
            threadPoolExecutor = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new zzbzj("Default")));
        } else {
            threadPoolExecutor = new ThreadPoolExecutor(2, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new zzbzj("Default"));
        }
        zzbzl zzbzlVar = null;
        f11345a = new zzbzm(threadPoolExecutor, zzbzlVar);
        if (ClientLibraryUtils.a()) {
            executorServiceB = zzfkq.a().b(5, new zzbzj("Loader"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzbzj("Loader"));
            threadPoolExecutor2.allowCoreThreadTimeOut(true);
            executorServiceB = threadPoolExecutor2;
        }
        b = new zzbzm(executorServiceB, zzbzlVar);
        if (ClientLibraryUtils.a()) {
            executorServiceA = zzfkq.a().a(new zzbzj("Activeview"), 1);
        } else {
            ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzbzj("Activeview"));
            threadPoolExecutor3.allowCoreThreadTimeOut(true);
            executorServiceA = threadPoolExecutor3;
        }
        c = new zzbzm(executorServiceA, zzbzlVar);
        d = new zzbzi(3, new zzbzj("Schedule"));
        e = new zzbzm(new zzbzk(), zzbzlVar);
        f = new zzbzm(zzfva.b(), zzbzlVar);
    }
}
