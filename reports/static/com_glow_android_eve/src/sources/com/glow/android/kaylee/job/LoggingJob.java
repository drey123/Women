package com.glow.android.kaylee.job;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Constraints;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.glow.android.kaylee.api.base.APIParameter;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.log.LoggerManager;
import com.glow.android.kaylee.model.LogItem;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.trion.utils.RequestUtils;
import com.google.gson.Gson;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: LoggingJob.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/job/LoggingJob;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/glow/android/kaylee/log/LoggerManager;", "loggerManager", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/log/LoggerManager;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LoggingJob extends Worker {

    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LoggerManager f5788b;

    /* JADX INFO: compiled from: LoggingJob.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/job/LoggingJob$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Constraints.Builder builder = new Constraints.Builder();
            builder.setRequiredNetworkType(NetworkType.CONNECTED);
            OneTimeWorkRequest oneTimeWorkRequestBuild = new OneTimeWorkRequest.Builder(LoggingJob.class).setConstraints(builder.build()).setInitialDelay(5000L, TimeUnit.MILLISECONDS).addTag("kaylee.LoggingService").build();
            Intrinsics.checkNotNullExpressionValue(oneTimeWorkRequestBuild, "build(...)");
            WorkManager workManager = WorkManager.getInstance(context);
            workManager.cancelAllWorkByTag("kaylee.LoggingService");
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
        this.f5788b = loggerManager;
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        LoggerManager loggerManager = this.f5788b;
        synchronized (loggerManager) {
            for (int i = 0; i < 100; i++) {
                Cursor cursorQuery = loggerManager.a.y().query("log", null, "removed=0", null, null, null, null, String.valueOf(50));
                Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
                ArrayList arrayListB = Processor.b(cursorQuery, LogItem.class);
                Intrinsics.checkNotNullExpressionValue(arrayListB, "fromCursorToList(...)");
                if (arrayListB.size() == 0) {
                    break;
                }
                ArrayList arrayList = new ArrayList();
                for (int i6 = 0; i6 < arrayListB.size(); i6++) {
                    try {
                        arrayList.add(LoggerManager.a(((LogItem) arrayListB.get(i6)).getData()));
                    } catch (JSONException e6) {
                        Timber.a.a(e6, "get log fail", new Object[0]);
                    }
                }
                APIParameter.Builder builder = new APIParameter.Builder();
                try {
                    builder.a.put("log_list", new JSONArray(new Gson().l(arrayList)));
                } catch (JSONException e7) {
                    e7.printStackTrace();
                }
                try {
                    Response<NurtureDictionaryResponse> responseExecute = loggerManager.f5810b.sync(RequestUtils.c(builder.a().a)).execute();
                    if (responseExecute == null) {
                        Timber.a.b("null response", new Object[0]);
                    } else if (responseExecute.a.isSuccessful()) {
                        if (responseExecute.f28840b.getRc() == 0) {
                            for (int i7 = 0; i7 < arrayListB.size(); i7++) {
                                loggerManager.a.M(((LogItem) arrayListB.get(i7)).getId());
                            }
                        }
                    } else {
                        ResponseBody responseBody = responseExecute.c;
                        if (responseBody != null) {
                            Timber.a.b(responseBody.string(), new Object[0]);
                        } else {
                            Timber.a.b("push log fail", new Object[0]);
                        }
                    }
                } catch (IOException e8) {
                    Timber.a.a(e8, "push log fail", new Object[0]);
                }
            }
            SQLiteDatabase sQLiteDatabaseD = loggerManager.a.D();
            if (DatabaseUtils.queryNumEntries(sQLiteDatabaseD, "log") > 1000) {
                sQLiteDatabaseD.delete("log", "removed!=0", null);
            }
        }
        ListenableWorker.Result resultSuccess = ListenableWorker.Result.success();
        Intrinsics.checkNotNullExpressionValue(resultSuccess, "success(...)");
        return resultSuccess;
    }
}
