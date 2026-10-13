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
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class d1 implements Runnable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Object f8531l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static Boolean f8532m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static Boolean f8533n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i0 f8535c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final PowerManager.WakeLock f8536i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final c1 f8537j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f8538k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private d1 f8539a;

        public a(d1 d1Var) {
            this.f8539a = d1Var;
        }

        public void a() {
            if (d1.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            d1.this.f8534b.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                d1 d1Var = this.f8539a;
                if (d1Var == null) {
                    return;
                }
                if (d1Var.i()) {
                    if (d1.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f8539a.f8537j.k(this.f8539a, 0L);
                    context.unregisterReceiver(this);
                    this.f8539a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    d1(c1 c1Var, Context context, i0 i0Var, long j10) {
        this.f8537j = c1Var;
        this.f8534b = context;
        this.f8538k = j10;
        this.f8535c = i0Var;
        this.f8536i = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    private static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    private static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f8531l) {
            try {
                Boolean bool = f8533n;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f8533n = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    private static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z10;
    }

    private static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f8531l) {
            try {
                Boolean bool = f8532m;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f8532m = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean i() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f8534b.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean j() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (h(this.f8534b)) {
            this.f8536i.acquire(e.f8541a);
        }
        try {
            try {
                try {
                    this.f8537j.l(true);
                    if (!this.f8535c.g()) {
                        this.f8537j.l(false);
                        if (h(this.f8534b)) {
                            try {
                                this.f8536i.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!f(this.f8534b) || i()) {
                        if (this.f8537j.o()) {
                            this.f8537j.l(false);
                        } else {
                            this.f8537j.p(this.f8538k);
                        }
                        if (h(this.f8534b)) {
                            this.f8536i.release();
                            return;
                        }
                        return;
                    }
                    new a(this).a();
                    if (h(this.f8534b)) {
                        try {
                            this.f8536i.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (Throwable th) {
                    if (h(this.f8534b)) {
                        try {
                            this.f8536i.release();
                        } catch (RuntimeException unused3) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th;
                }
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                this.f8537j.l(false);
                if (h(this.f8534b)) {
                    this.f8536i.release();
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
