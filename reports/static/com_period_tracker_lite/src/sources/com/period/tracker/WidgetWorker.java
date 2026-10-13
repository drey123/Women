package com.period.tracker;

import android.content.Context;
import android.util.Log;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class WidgetWorker extends Worker {
    public static String LOG_TAG = "--WidgetWorker";

    public WidgetWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public ListenableWorker.Result doWork() {
        Log.d(LOG_TAG, "doWork()");
        if (getInputData().getInt("app_widget_id", -1) == -1) {
            return ListenableWorker.Result.failure();
        }
        return ListenableWorker.Result.success();
    }

    public static void startWorkaroundPendingWork(Context context) {
        Log.d(LOG_TAG, "startWorkaroundPendingWork()");
        WorkManager.getInstance(context).enqueueUniqueWork("pending_work", ExistingWorkPolicy.KEEP, new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) WidgetWorker.class).setInitialDelay(5000L, TimeUnit.DAYS).build());
    }

    public static void cancelWorkaroundPendingWork(Context context) {
        Log.d(LOG_TAG, "cancelWorkaroundPendingWork()");
        WorkManager.getInstance(context).cancelUniqueWork("pending_work");
    }

    public static boolean hasPendingWork(Context context) {
        Log.d(LOG_TAG, "cancelWorkaroundPendingWork()");
        return !WorkManager.getInstance(context).getWorkInfosForUniqueWork("pending_work").isDone();
    }

    public static void enqueueWidgetUpdate(Context context, int[] iArr) {
        for (int i : iArr) {
            Log.d(LOG_TAG, "enqueueWidgetUpdate() " + i);
            WorkManager.getInstance(context).enqueue(new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) WidgetWorker.class).setConstraints(Constraints.NONE).setInputData(new Data.Builder().putInt("app_widget_id", i).build()).build());
        }
    }
}
