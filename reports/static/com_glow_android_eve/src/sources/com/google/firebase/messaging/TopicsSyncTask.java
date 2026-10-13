package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
class TopicsSyncTask implements Runnable {
    public static final Object g = new Object();

    @GuardedBy("TOPIC_SYNC_TASK_LOCK")
    public static Boolean h;

    @GuardedBy("TOPIC_SYNC_TASK_LOCK")
    public static Boolean i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22138b;
    public final Metadata c;
    public final PowerManager.WakeLock d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TopicsSubscriber f22139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22140f;

    @VisibleForTesting
    public class ConnectivityChangeReceiver extends BroadcastReceiver {

        @Nullable
        @GuardedBy("this")
        public TopicsSyncTask a;

        @Override // android.content.BroadcastReceiver
        public final synchronized void onReceive(Context context, Intent intent) {
            TopicsSyncTask topicsSyncTask = this.a;
            if (topicsSyncTask == null) {
                return;
            }
            if (topicsSyncTask.c()) {
                Log.isLoggable("FirebaseMessaging", 3);
                TopicsSyncTask topicsSyncTask2 = this.a;
                topicsSyncTask2.f22139e.f22137f.schedule(topicsSyncTask2, 0L, TimeUnit.SECONDS);
                context.unregisterReceiver(this);
                this.a = null;
            }
        }
    }

    public TopicsSyncTask(TopicsSubscriber topicsSubscriber, Context context, Metadata metadata, long j4) {
        this.f22139e = topicsSubscriber;
        this.f22138b = context;
        this.f22140f = j4;
        this.c = metadata;
        this.d = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (g) {
            try {
                Boolean bool = i;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                i = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context) {
        boolean zBooleanValue;
        synchronized (g) {
            try {
                Boolean bool = h;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0;
                    if (!zBooleanValue) {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                h = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final synchronized boolean c() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f22138b.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public final void run() {
        TopicsSubscriber topicsSubscriber = this.f22139e;
        Context context = this.f22138b;
        boolean zB = b(context);
        PowerManager.WakeLock wakeLock = this.d;
        if (zB) {
            wakeLock.acquire(Constants.a);
        }
        try {
            try {
                synchronized (topicsSubscriber) {
                    topicsSubscriber.g = true;
                }
                if (!this.c.d()) {
                    synchronized (topicsSubscriber) {
                        topicsSubscriber.g = false;
                    }
                    if (b(context)) {
                        try {
                            wakeLock.release();
                            return;
                        } catch (RuntimeException unused) {
                            return;
                        }
                    }
                    return;
                }
                if (!a(context) || c()) {
                    if (topicsSubscriber.d()) {
                        synchronized (topicsSubscriber) {
                            topicsSubscriber.g = false;
                        }
                    } else {
                        topicsSubscriber.e(this.f22140f);
                    }
                    if (!b(context)) {
                        return;
                    }
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused2) {
                        return;
                    }
                }
                ConnectivityChangeReceiver connectivityChangeReceiver = new ConnectivityChangeReceiver();
                connectivityChangeReceiver.a = this;
                Log.isLoggable("FirebaseMessaging", 3);
                context.registerReceiver(connectivityChangeReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                if (b(context)) {
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused3) {
                    }
                }
            } catch (IOException e6) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e6.getMessage());
                synchronized (topicsSubscriber) {
                    topicsSubscriber.g = false;
                    if (!b(context)) {
                    }
                }
            }
        } catch (Throwable th) {
            if (b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }
}
