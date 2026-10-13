package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class y0 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f8663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PowerManager.WakeLock f8664c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final FirebaseMessaging f8665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    ExecutorService f8666j = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private y0 f8667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f8668b;

        public a(y0 y0Var) {
            this.f8667a = y0Var;
        }

        public void a() {
            if (y0.c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            y0 y0Var = this.f8667a;
            if (y0Var != null) {
                Context contextB = y0Var.b();
                this.f8668b = contextB;
                contextB.registerReceiver(this, intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            y0 y0Var = this.f8667a;
            if (y0Var != null && y0Var.d()) {
                if (y0.c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f8667a.f8665i.l(this.f8667a, 0L);
                Context context2 = this.f8668b;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.f8667a = null;
            }
        }
    }

    public y0(FirebaseMessaging firebaseMessaging, long j10) {
        this.f8665i = firebaseMessaging;
        this.f8663b = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f8664c = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    static boolean c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    Context b() {
        return this.f8665i.m();
    }

    boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    boolean e() throws IOException {
        try {
            if (this.f8665i.k() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            if (!d0.h(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e10.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (u0.b().e(b())) {
            this.f8664c.acquire();
        }
        try {
            this.f8665i.y(true);
            if (!this.f8665i.x()) {
                this.f8665i.y(false);
            } else if (!u0.b().d(b()) || d()) {
                if (e()) {
                    this.f8665i.y(false);
                } else {
                    this.f8665i.C(this.f8663b);
                }
            } else {
                new a(this).a();
            }
        } catch (IOException e10) {
            Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
            this.f8665i.y(false);
        } finally {
            if (u0.b().e(b())) {
                this.f8664c.release();
            }
        }
    }
}
