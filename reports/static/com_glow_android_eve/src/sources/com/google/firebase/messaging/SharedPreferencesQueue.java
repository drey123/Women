package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes6.dex */
final class SharedPreferencesQueue {
    public final SharedPreferences a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f22129e;

    @GuardedBy("internalQueue")
    @VisibleForTesting
    public final ArrayDeque<String> d = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22128b = "topic_operation_queue";
    public final String c = ",";

    public SharedPreferencesQueue(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = sharedPreferences;
        this.f22129e = scheduledThreadPoolExecutor;
    }

    @WorkerThread
    public static SharedPreferencesQueue a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        SharedPreferencesQueue sharedPreferencesQueue = new SharedPreferencesQueue(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (sharedPreferencesQueue.d) {
            try {
                sharedPreferencesQueue.d.clear();
                String string = sharedPreferencesQueue.a.getString(sharedPreferencesQueue.f22128b, "");
                if (!TextUtils.isEmpty(string) && string.contains(sharedPreferencesQueue.c)) {
                    String[] strArrSplit = string.split(sharedPreferencesQueue.c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            sharedPreferencesQueue.d.add(str);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sharedPreferencesQueue;
    }
}
