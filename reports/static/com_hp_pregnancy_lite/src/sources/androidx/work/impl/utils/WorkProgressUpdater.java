package androidx.work.impl.utils;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.Data;
import androidx.work.Logger;
import androidx.work.ProgressUpdater;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkProgress;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkProgressUpdater implements ProgressUpdater {
    public static final String c = Logger.i("WorkProgressUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f7832a;
    public final TaskExecutor b;

    public WorkProgressUpdater(WorkDatabase workDatabase, TaskExecutor taskExecutor) {
        this.f7832a = workDatabase;
        this.b = taskExecutor;
    }

    @Override // androidx.work.ProgressUpdater
    public ListenableFuture a(Context context, final UUID uuid, final Data data) {
        final SettableFuture settableFutureS = SettableFuture.s();
        this.b.c(new Runnable() { // from class: androidx.work.impl.utils.WorkProgressUpdater.1
            @Override // java.lang.Runnable
            public void run() {
                String string = uuid.toString();
                Logger loggerE = Logger.e();
                String str = WorkProgressUpdater.c;
                loggerE.a(str, "Updating progress for " + uuid + " (" + data + ")");
                WorkProgressUpdater.this.f7832a.e();
                try {
                    WorkSpec workSpecJ = WorkProgressUpdater.this.f7832a.M().j(string);
                    if (workSpecJ == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (workSpecJ.state == WorkInfo.State.RUNNING) {
                        WorkProgressUpdater.this.f7832a.L().c(new WorkProgress(string, data));
                    } else {
                        Logger.e().k(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    settableFutureS.o(null);
                    WorkProgressUpdater.this.f7832a.D();
                } catch (Throwable th) {
                    try {
                        Logger.e().d(WorkProgressUpdater.c, "Error updating Worker progress", th);
                        settableFutureS.p(th);
                    } finally {
                        WorkProgressUpdater.this.f7832a.i();
                    }
                }
            }
        });
        return settableFutureS;
    }
}
