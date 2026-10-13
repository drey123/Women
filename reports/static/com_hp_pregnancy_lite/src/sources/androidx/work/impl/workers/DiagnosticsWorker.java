package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "context", "Landroid/content/Context;", "parameters", "Landroidx/work/WorkerParameters;", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters parameters) {
        super(context, parameters);
        Intrinsics.j(context, "context");
        Intrinsics.j(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        WorkManagerImpl workManagerImplM = WorkManagerImpl.m(getApplicationContext());
        Intrinsics.i(workManagerImplM, "getInstance(applicationContext)");
        WorkDatabase workDatabaseR = workManagerImplM.r();
        Intrinsics.i(workDatabaseR, "workManager.workDatabase");
        WorkSpecDao workSpecDaoM = workDatabaseR.M();
        WorkNameDao workNameDaoK = workDatabaseR.K();
        WorkTagDao workTagDaoN = workDatabaseR.N();
        SystemIdInfoDao systemIdInfoDaoJ = workDatabaseR.J();
        List listD = workSpecDaoM.d(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List listV = workSpecDaoM.v();
        List listO = workSpecDaoM.o(200);
        if (!listD.isEmpty()) {
            Logger.e().f(DiagnosticsWorkerKt.f7847a, "Recently completed work:\n\n");
            Logger.e().f(DiagnosticsWorkerKt.f7847a, DiagnosticsWorkerKt.d(workNameDaoK, workTagDaoN, systemIdInfoDaoJ, listD));
        }
        if (!listV.isEmpty()) {
            Logger.e().f(DiagnosticsWorkerKt.f7847a, "Running work:\n\n");
            Logger.e().f(DiagnosticsWorkerKt.f7847a, DiagnosticsWorkerKt.d(workNameDaoK, workTagDaoN, systemIdInfoDaoJ, listV));
        }
        if (!listO.isEmpty()) {
            Logger.e().f(DiagnosticsWorkerKt.f7847a, "Enqueued work:\n\n");
            Logger.e().f(DiagnosticsWorkerKt.f7847a, DiagnosticsWorkerKt.d(workNameDaoK, workTagDaoN, systemIdInfoDaoJ, listO));
        }
        ListenableWorker.Result resultC = ListenableWorker.Result.c();
        Intrinsics.i(resultC, "success()");
        return resultC;
    }
}
