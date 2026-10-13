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
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: TopicsSyncTask.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Z implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f20450j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Boolean f20451k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Boolean f20452l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20453a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f20454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PowerManager.WakeLock f20455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y f20456e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20457i;

    /* JADX INFO: compiled from: TopicsSyncTask.java */
    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Z f20458a;

        public a(Z z10) {
            this.f20458a = z10;
        }

        public final void a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            Z z10 = Z.this;
            z10.f20453a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final synchronized void onReceive(Context context, Intent intent) {
            try {
                Z z10 = this.f20458a;
                if (z10 == null) {
                    return;
                }
                if (z10.d()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    Z z11 = this.f20458a;
                    z11.f20456e.f20447f.schedule(z11, 0L, TimeUnit.SECONDS);
                    context.unregisterReceiver(this);
                    this.f20458a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Z(Y y10, Context context, F f10, long j10) {
        this.f20456e = y10;
        this.f20453a = context;
        this.f20457i = j10;
        this.f20454c = f10;
        this.f20455d = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (f20450j) {
            try {
                Boolean bool = f20452l;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f20452l = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z10;
    }

    public static boolean c(Context context) {
        boolean zBooleanValue;
        synchronized (f20450j) {
            try {
                Boolean bool = f20451k;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? b(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f20451k = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final synchronized boolean d() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f20453a.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public final void run() {
        Y y10 = this.f20456e;
        Context context = this.f20453a;
        boolean zC = c(context);
        PowerManager.WakeLock wakeLock = this.f20455d;
        if (zC) {
            wakeLock.acquire(C1710f.f20497a);
        }
        try {
            try {
                try {
                    y10.d(true);
                    if (!this.f20454c.d()) {
                        y10.d(false);
                        if (!c(context)) {
                            return;
                        }
                    } else if (!a(context) || d()) {
                        if (y10.e()) {
                            y10.d(false);
                        } else {
                            y10.f(this.f20457i);
                        }
                        if (!c(context)) {
                            return;
                        }
                    } else {
                        new a(this).a();
                        if (!c(context)) {
                            return;
                        }
                    }
                    wakeLock.release();
                } catch (IOException e10) {
                    Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                    y10.d(false);
                    if (c(context)) {
                        wakeLock.release();
                    }
                }
            } catch (Throwable th) {
                if (c(context)) {
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
                throw th;
            }
        } catch (RuntimeException unused2) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
