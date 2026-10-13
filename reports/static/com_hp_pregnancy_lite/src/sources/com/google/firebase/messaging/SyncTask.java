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
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
class SyncTask implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17040a;
    public final PowerManager.WakeLock b;
    public final FirebaseMessaging c;
    public ExecutorService d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));

    @VisibleForTesting
    public static class ConnectivityChangeReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SyncTask f17041a;

        public ConnectivityChangeReceiver(SyncTask syncTask) {
            this.f17041a = syncTask;
        }

        public void a() {
            SyncTask.c();
            this.f17041a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            SyncTask syncTask = this.f17041a;
            if (syncTask != null && syncTask.d()) {
                SyncTask.c();
                this.f17041a.c.o(this.f17041a, 0L);
                this.f17041a.b().unregisterReceiver(this);
                this.f17041a = null;
            }
        }
    }

    public SyncTask(FirebaseMessaging firebaseMessaging, long j) {
        this.c = firebaseMessaging;
        this.f17040a = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public Context b() {
        return this.c.p();
    }

    public boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean e() throws IOException {
        try {
            if (this.c.m() == null) {
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        } catch (IOException e) {
            if (!GmsRpc.i(e.getMessage())) {
                if (e.getMessage() == null) {
                    return false;
                }
                throw e;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Token retrieval failed: ");
            sb.append(e.getMessage());
            sb.append(". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (ServiceStarter.b().e(b())) {
            this.b.acquire();
        }
        try {
            this.c.L(true);
            if (!this.c.A()) {
                this.c.L(false);
            } else if (ServiceStarter.b().d(b()) && !d()) {
                new ConnectivityChangeReceiver(this).a();
            } else {
                if (e()) {
                    this.c.L(false);
                } else {
                    this.c.P(this.f17040a);
                }
            }
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Topic sync or token retrieval failed on hard failure exceptions: ");
            sb.append(e.getMessage());
            sb.append(". Won't retry the operation.");
            this.c.L(false);
        } finally {
            if (ServiceStarter.b().e(b())) {
                this.b.release();
            }
        }
    }
}
