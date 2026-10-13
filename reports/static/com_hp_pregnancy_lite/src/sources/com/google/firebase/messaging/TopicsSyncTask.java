package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
class TopicsSyncTask implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17045a;
    public final Metadata b;
    public final PowerManager.WakeLock c;
    public final TopicsSubscriber d;
    public final long e;

    @VisibleForTesting
    public class ConnectivityChangeReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TopicsSyncTask f17046a;

        public ConnectivityChangeReceiver(TopicsSyncTask topicsSyncTask) {
            this.f17046a = topicsSyncTask;
        }

        public void a() {
            TopicsSyncTask.j();
            TopicsSyncTask.this.f17045a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            TopicsSyncTask topicsSyncTask = this.f17046a;
            if (topicsSyncTask == null) {
                return;
            }
            if (topicsSyncTask.i()) {
                TopicsSyncTask.j();
                this.f17046a.d.l(this.f17046a, 0L);
                context.unregisterReceiver(this);
                this.f17046a = null;
            }
        }
    }

    public TopicsSyncTask(TopicsSubscriber topicsSubscriber, Context context, Metadata metadata, long j) {
        this.d = topicsSubscriber;
        this.f17045a = context;
        this.e = j;
        this.b = metadata;
        this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            try {
                Boolean bool = h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            e(str);
        }
        return z;
    }

    public static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f) {
            try {
                Boolean bool = g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final synchronized boolean i() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f17045a.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public void run() {
        PowerManager.WakeLock wakeLock;
        if (h(this.f17045a)) {
            this.c.acquire(Constants.f17020a);
        }
        try {
            try {
                try {
                    this.d.m(true);
                    if (!this.b.g()) {
                        this.d.m(false);
                        if (h(this.f17045a)) {
                            try {
                                this.c.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (f(this.f17045a) && !i()) {
                        new ConnectivityChangeReceiver(this).a();
                        if (h(this.f17045a)) {
                            try {
                                this.c.release();
                                return;
                            } catch (RuntimeException unused2) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (this.d.p()) {
                        this.d.m(false);
                    } else {
                        this.d.q(this.e);
                    }
                    if (h(this.f17045a)) {
                        wakeLock = this.c;
                        wakeLock.release();
                    }
                } catch (Throwable th) {
                    if (h(this.f17045a)) {
                        try {
                            this.c.release();
                        } catch (RuntimeException unused3) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to sync topics. Won't retry sync. ");
                sb.append(e.getMessage());
                this.d.m(false);
                if (!h(this.f17045a)) {
                } else {
                    wakeLock = this.c;
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
