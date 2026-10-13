package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
final class TopicsStore {

    @GuardedBy("TopicsStore.class")
    public static WeakReference<TopicsStore> c;
    public SharedPreferencesQueue a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f22133b;

    public TopicsStore(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
    }

    @Nullable
    public final synchronized TopicOperation a() {
        String strPeek;
        TopicOperation topicOperation;
        SharedPreferencesQueue sharedPreferencesQueue = this.a;
        synchronized (sharedPreferencesQueue.d) {
            strPeek = sharedPreferencesQueue.d.peek();
        }
        Pattern pattern = TopicOperation.d;
        topicOperation = null;
        if (!TextUtils.isEmpty(strPeek)) {
            String[] strArrSplit = strPeek.split("!", -1);
            if (strArrSplit.length == 2) {
                topicOperation = new TopicOperation(strArrSplit[0], strArrSplit[1]);
            }
        }
        return topicOperation;
    }
}
