package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: SharedPreferencesQueue.java */
/* JADX INFO: loaded from: classes2.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f20414a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f20418e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque<String> f20417d = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20415b = "topic_operation_queue";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20416c = ",";

    public S(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f20414a = sharedPreferences;
        this.f20418e = scheduledThreadPoolExecutor;
    }

    public static S a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        S s10 = new S(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (s10.f20417d) {
            try {
                s10.f20417d.clear();
                String string = s10.f20414a.getString(s10.f20415b, "");
                if (!TextUtils.isEmpty(string) && string.contains(s10.f20416c)) {
                    String[] strArrSplit = string.split(s10.f20416c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            s10.f20417d.add(str);
                        }
                    }
                    return s10;
                }
                return s10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
