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
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: SyncTask.java */
/* JADX INFO: loaded from: classes2.dex */
public final class U implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20424a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PowerManager.WakeLock f20425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f20426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    public final ThreadPoolExecutor f20427e = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("firebase-iid-executor"));

    /* JADX INFO: compiled from: SyncTask.java */
    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public U f20428a;

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f20428a.f20426d.f20384c.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            U u10 = this.f20428a;
            if (u10 != null && u10.a()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                U u11 = this.f20428a;
                u11.f20426d.getClass();
                FirebaseMessaging.b(u11, 0L);
                this.f20428a.f20426d.f20384c.unregisterReceiver(this);
                this.f20428a = null;
            }
        }
    }

    @SuppressLint({"InvalidWakeLockTag"})
    public U(FirebaseMessaging firebaseMessaging, long j10) {
        this.f20426d = firebaseMessaging;
        this.f20424a = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f20384c.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f20425c = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f20426d.f20384c.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() throws IOException {
        try {
            if (this.f20426d.a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            String message = e10.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
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
    @SuppressLint({"WakelockTimeout"})
    public final void run() {
        P pA = P.a();
        FirebaseMessaging firebaseMessaging = this.f20426d;
        boolean zC = pA.c(firebaseMessaging.f20384c);
        PowerManager.WakeLock wakeLock = this.f20425c;
        if (zC) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f20391j = true;
                }
                if (!firebaseMessaging.f20390i.d()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f20391j = false;
                    }
                    if (P.a().c(firebaseMessaging.f20384c)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (P.a().b(firebaseMessaging.f20384c) && !a()) {
                    a aVar = new a();
                    aVar.f20428a = this;
                    aVar.a();
                    if (P.a().c(firebaseMessaging.f20384c)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.f20391j = false;
                    }
                } else {
                    firebaseMessaging.g(this.f20424a);
                }
                if (P.a().c(firebaseMessaging.f20384c)) {
                    wakeLock.release();
                }
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f20391j = false;
                    if (P.a().c(firebaseMessaging.f20384c)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (P.a().c(firebaseMessaging.f20384c)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
