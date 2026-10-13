package androidx.work.impl.utils;

import android.content.Context;
import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkForegroundRunnable implements Runnable {
    public static final String g = Logger.i("WorkForegroundRunnable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SettableFuture f7828a = SettableFuture.s();
    public final Context b;
    public final WorkSpec c;
    public final ListenableWorker d;
    public final ForegroundUpdater e;
    public final TaskExecutor f;

    public WorkForegroundRunnable(Context context, WorkSpec workSpec, ListenableWorker listenableWorker, ForegroundUpdater foregroundUpdater, TaskExecutor taskExecutor) {
        this.b = context;
        this.c = workSpec;
        this.d = listenableWorker;
        this.e = foregroundUpdater;
        this.f = taskExecutor;
    }

    public ListenableFuture b() {
        return this.f7828a;
    }

    public final /* synthetic */ void c(SettableFuture settableFuture) {
        if (this.f7828a.isCancelled()) {
            settableFuture.cancel(true);
        } else {
            settableFuture.q(this.d.getForegroundInfoAsync());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.c.expedited || Build.VERSION.SDK_INT >= 31) {
            this.f7828a.o(null);
            return;
        }
        final SettableFuture settableFutureS = SettableFuture.s();
        this.f.a().execute(new Runnable() { // from class: cq4
            @Override // java.lang.Runnable
            public final void run() {
                this.f20776a.c(settableFutureS);
            }
        });
        settableFutureS.K(new Runnable() { // from class: androidx.work.impl.utils.WorkForegroundRunnable.1
            @Override // java.lang.Runnable
            public void run() {
                if (WorkForegroundRunnable.this.f7828a.isCancelled()) {
                    return;
                }
                try {
                    ForegroundInfo foregroundInfo = (ForegroundInfo) settableFutureS.get();
                    if (foregroundInfo == null) {
                        throw new IllegalStateException("Worker was marked important (" + WorkForegroundRunnable.this.c.workerClassName + ") but did not provide ForegroundInfo");
                    }
                    Logger.e().a(WorkForegroundRunnable.g, "Updating notification for " + WorkForegroundRunnable.this.c.workerClassName);
                    WorkForegroundRunnable workForegroundRunnable = WorkForegroundRunnable.this;
                    workForegroundRunnable.f7828a.q(workForegroundRunnable.e.a(workForegroundRunnable.b, workForegroundRunnable.d.getId(), foregroundInfo));
                } catch (Throwable th) {
                    WorkForegroundRunnable.this.f7828a.p(th);
                }
            }
        }, this.f.a());
    }
}
