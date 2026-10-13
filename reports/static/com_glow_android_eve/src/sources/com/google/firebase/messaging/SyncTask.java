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
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
class SyncTask implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22131b;
    public final PowerManager.WakeLock c;
    public final FirebaseMessaging d;

    @VisibleForTesting
    public static class ConnectivityChangeReceiver extends BroadcastReceiver {

        @Nullable
        public SyncTask a;

        public final void a() {
            Log.isLoggable("FirebaseMessaging", 3);
            this.a.d.c.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            SyncTask syncTask = this.a;
            if (syncTask != null && syncTask.a()) {
                Log.isLoggable("FirebaseMessaging", 3);
                SyncTask syncTask2 = this.a;
                syncTask2.d.getClass();
                FirebaseMessaging.b(0L, syncTask2);
                this.a.d.c.unregisterReceiver(this);
                this.a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    @VisibleForTesting
    public SyncTask(FirebaseMessaging firebaseMessaging, long j4) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));
        this.d = firebaseMessaging;
        this.f22131b = j4;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.c.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.c = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.d.c.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @VisibleForTesting
    public final boolean b() throws IOException {
        try {
            if (this.d.a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e6) {
            String message = e6.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e6.getMessage() != null) {
                    throw e6;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e6.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public final void run() {
        ServiceStarter serviceStarterA = ServiceStarter.a();
        FirebaseMessaging firebaseMessaging = this.d;
        boolean zC = serviceStarterA.c(firebaseMessaging.c);
        PowerManager.WakeLock wakeLock = this.c;
        if (zC) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f22115j = true;
                }
                if (!firebaseMessaging.i.d()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f22115j = false;
                    }
                    if (ServiceStarter.a().c(firebaseMessaging.c)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (ServiceStarter.a().b(firebaseMessaging.c) && !a()) {
                    ConnectivityChangeReceiver connectivityChangeReceiver = new ConnectivityChangeReceiver();
                    connectivityChangeReceiver.a = this;
                    connectivityChangeReceiver.a();
                    if (ServiceStarter.a().c(firebaseMessaging.c)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f22115j = false;
                    }
                } else {
                    firebaseMessaging.j(this.f22131b);
                }
                if (!ServiceStarter.a().c(firebaseMessaging.c)) {
                    return;
                }
                wakeLock.release();
            } catch (IOException e6) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e6.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f22115j = false;
                    if (!ServiceStarter.a().c(firebaseMessaging.c)) {
                    }
                }
            }
        } catch (Throwable th) {
            if (ServiceStarter.a().c(firebaseMessaging.c)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
