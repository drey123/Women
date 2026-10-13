package com.nostra13.universalimageloader.core;

import android.app.ActivityManager;
import android.content.Context;
import com.nostra13.universalimageloader.cache.disc.DiskCache;
import com.nostra13.universalimageloader.cache.disc.impl.UnlimitedDiskCache;
import com.nostra13.universalimageloader.cache.disc.impl.ext.LruDiskCache;
import com.nostra13.universalimageloader.cache.disc.naming.FileNameGenerator;
import com.nostra13.universalimageloader.cache.disc.naming.HashCodeFileNameGenerator;
import com.nostra13.universalimageloader.cache.memory.MemoryCache;
import com.nostra13.universalimageloader.cache.memory.impl.LruMemoryCache;
import com.nostra13.universalimageloader.core.assist.QueueProcessingType;
import com.nostra13.universalimageloader.core.assist.deque.LIFOLinkedBlockingDeque;
import com.nostra13.universalimageloader.core.decode.BaseImageDecoder;
import com.nostra13.universalimageloader.core.decode.ImageDecoder;
import com.nostra13.universalimageloader.core.display.BitmapDisplayer;
import com.nostra13.universalimageloader.core.display.SimpleBitmapDisplayer;
import com.nostra13.universalimageloader.core.download.BaseImageDownloader;
import com.nostra13.universalimageloader.core.download.ImageDownloader;
import com.nostra13.universalimageloader.utils.L;
import com.nostra13.universalimageloader.utils.StorageUtils;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public class DefaultConfigurationFactory {

    public static class DefaultThreadFactory implements ThreadFactory {
        public static final AtomicInteger e = new AtomicInteger(1);
        public final String c;
        public final int d;
        public final AtomicInteger b = new AtomicInteger(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadGroup f19969a = Thread.currentThread().getThreadGroup();

        public DefaultThreadFactory(int i, String str) {
            this.d = i;
            this.c = str + e.getAndIncrement() + "-thread-";
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(this.f19969a, runnable, this.c + this.b.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            thread.setPriority(this.d);
            return thread;
        }
    }

    public static BitmapDisplayer a() {
        return new SimpleBitmapDisplayer();
    }

    public static DiskCache b(Context context, FileNameGenerator fileNameGenerator, long j, int i) {
        File fileH = h(context);
        if (j > 0 || i > 0) {
            try {
                return new LruDiskCache(StorageUtils.d(context), fileH, fileNameGenerator, j, i);
            } catch (IOException e) {
                L.c(e);
            }
        }
        return new UnlimitedDiskCache(StorageUtils.a(context), fileH, fileNameGenerator);
    }

    public static Executor c(int i, int i2, QueueProcessingType queueProcessingType) {
        return new ThreadPoolExecutor(i, i, 0L, TimeUnit.MILLISECONDS, (BlockingQueue<Runnable>) (queueProcessingType == QueueProcessingType.LIFO ? new LIFOLinkedBlockingDeque() : new LinkedBlockingQueue()), j(i2, "uil-pool-"));
    }

    public static FileNameGenerator d() {
        return new HashCodeFileNameGenerator();
    }

    public static ImageDecoder e(boolean z) {
        return new BaseImageDecoder(z);
    }

    public static ImageDownloader f(Context context) {
        return new BaseImageDownloader(context);
    }

    public static MemoryCache g(Context context, int i) {
        if (i == 0) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            int memoryClass = activityManager.getMemoryClass();
            if (l() && m(context)) {
                memoryClass = k(activityManager);
            }
            i = (memoryClass * 1048576) / 8;
        }
        return new LruMemoryCache(i);
    }

    public static File h(Context context) {
        File fileB = StorageUtils.b(context, false);
        File file = new File(fileB, "uil-images");
        return (file.exists() || file.mkdir()) ? file : fileB;
    }

    public static Executor i() {
        return Executors.newCachedThreadPool(j(5, "uil-pool-d-"));
    }

    public static ThreadFactory j(int i, String str) {
        return new DefaultThreadFactory(i, str);
    }

    public static int k(ActivityManager activityManager) {
        return activityManager.getLargeMemoryClass();
    }

    public static boolean l() {
        return true;
    }

    public static boolean m(Context context) {
        return (context.getApplicationInfo().flags & 1048576) != 0;
    }
}
