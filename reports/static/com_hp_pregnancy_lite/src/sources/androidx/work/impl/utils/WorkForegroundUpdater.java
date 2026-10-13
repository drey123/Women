package androidx.work.impl.utils;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.Logger;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkForegroundUpdater implements ForegroundUpdater {
    public static final String d = Logger.i("WMFgUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskExecutor f7830a;
    public final ForegroundProcessor b;
    public final WorkSpecDao c;

    public WorkForegroundUpdater(WorkDatabase workDatabase, ForegroundProcessor foregroundProcessor, TaskExecutor taskExecutor) {
        this.b = foregroundProcessor;
        this.f7830a = taskExecutor;
        this.c = workDatabase.M();
    }

    @Override // androidx.work.ForegroundUpdater
    public ListenableFuture a(final Context context, final UUID uuid, final ForegroundInfo foregroundInfo) {
        final SettableFuture settableFutureS = SettableFuture.s();
        this.f7830a.c(new Runnable() { // from class: androidx.work.impl.utils.WorkForegroundUpdater.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (!settableFutureS.isCancelled()) {
                        String string = uuid.toString();
                        WorkSpec workSpecJ = WorkForegroundUpdater.this.c.j(string);
                        if (workSpecJ == null || workSpecJ.state.isFinished()) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        WorkForegroundUpdater.this.b.c(string, foregroundInfo);
                        context.startService(SystemForegroundDispatcher.c(context, WorkSpecKt.a(workSpecJ), foregroundInfo));
                    }
                    settableFutureS.o(null);
                } catch (Throwable th) {
                    settableFutureS.p(th);
                }
            }
        });
        return settableFutureS;
    }
}
