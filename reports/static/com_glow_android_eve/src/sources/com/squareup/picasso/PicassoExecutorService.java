package com.squareup.picasso;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
class PicassoExecutorService extends ThreadPoolExecutor {

    public static final class PicassoFutureTask extends FutureTask<BitmapHunter> implements Comparable<PicassoFutureTask> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BitmapHunter f24231b;

        public PicassoFutureTask(BitmapHunter bitmapHunter) {
            super(bitmapHunter, null);
            this.f24231b = bitmapHunter;
        }

        @Override // java.lang.Comparable
        public final int compareTo(PicassoFutureTask picassoFutureTask) {
            BitmapHunter bitmapHunter = this.f24231b;
            Picasso.Priority priority = bitmapHunter.f24192t;
            BitmapHunter bitmapHunter2 = picassoFutureTask.f24231b;
            Picasso.Priority priority2 = bitmapHunter2.f24192t;
            return priority == priority2 ? bitmapHunter.f24187b - bitmapHunter2.f24187b : priority2.ordinal() - priority.ordinal();
        }
    }

    public PicassoExecutorService() {
        super(3, 3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new Utils.PicassoThreadFactory());
    }

    public final void a(int i) {
        setCorePoolSize(i);
        setMaximumPoolSize(i);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        PicassoFutureTask picassoFutureTask = new PicassoFutureTask((BitmapHunter) runnable);
        execute(picassoFutureTask);
        return picassoFutureTask;
    }
}
