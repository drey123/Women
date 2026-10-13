package com.glow.android.job;

import android.content.Context;
import androidx.collection.ArrayMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Constraints;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.log.LoggerManager;
import com.glow.android.prime.App;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.LogItem;
import com.glow.android.trion.rx.RetrofitException;
import com.google.common.base.Preconditions;
import com.google.gson.JsonObject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import rx.Observable;
import rx.observables.BlockingObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: LoggingJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/job/LoggingJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/log/LoggerManager;", "loggerManager", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/log/LoggerManager;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class LoggingJob extends Worker {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LoggerManager f5080b;

    /* JADX INFO: compiled from: LoggingJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/job/LoggingJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Constraints constraintsBuild = new Constraints.Builder().setRequiredNetworkType(NetworkType.CONNECTED).build();
            Intrinsics.checkNotNullExpressionValue(constraintsBuild, "build(...)");
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(LoggingJob.class).setInitialDelay(5L, TimeUnit.SECONDS).setConstraints(constraintsBuild).addTag("glow.LoggingJob").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("glow.LoggingJob");
            workManager.enqueue(oneTimeWorkRequestBuild);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingJob(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull LoggerManager loggerManager) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(loggerManager, "loggerManager");
        this.f5080b = loggerManager;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        Preconditions.f(!ThreadUtil.a());
        Timber.a.h("Running LoggingJob", new Object[0]);
        LoggerManager loggerManager = this.f5080b;
        synchronized (loggerManager) {
            while (true) {
                try {
                    ArrayList arrayListD = loggerManager.a.d();
                    if (arrayListD.size() == 0) {
                        break;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < arrayListD.size(); i++) {
                        try {
                            arrayList.add(LoggerManager.a(((LogItem) arrayListD.get(i)).getData()));
                        } catch (JSONException e6) {
                            Timber.a.a(e6, "get log fail", new Object[0]);
                        }
                    }
                    try {
                        App.Companion companion = App.c;
                        ArrayMap arrayMap = new ArrayMap();
                        arrayMap.put("log_list", arrayList);
                        Observable<JsonObject> observableSyncLog = loggerManager.f8612b.syncLog(arrayMap);
                        observableSyncLog.getClass();
                        new BlockingObservable(observableSyncLog).b();
                        for (int i6 = 0; i6 < arrayListD.size(); i6++) {
                            LogItem logItem = (LogItem) arrayListD.get(i6);
                            logItem.setRemoved(1);
                            loggerManager.a.f(logItem);
                        }
                    } catch (RetrofitException e7) {
                        e = e7;
                        Timber.a.a(e, "push log fail", new Object[0]);
                        ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
                        Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
                        return resultSuccess;
                    } catch (IOException e8) {
                        e = e8;
                        Timber.a.a(e, "push log fail", new Object[0]);
                        ListenableWorker.Result resultSuccess2 = ListenableWorker.Result.success();
                        Intrinsics.checkNotNullExpressionValue(resultSuccess2, "success(...)");
                        return resultSuccess2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            loggerManager.a.a();
        }
        ListenableWorker.Result resultSuccess3 = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess3, "success(...)");
        return resultSuccess3;
    }
}
