package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: WithinAppServiceConnection.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f20490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f20491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f20492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f20493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20494f;

    /* JADX INFO: compiled from: WithinAppServiceConnection.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f20495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TaskCompletionSource<Void> f20496b = new TaskCompletionSource<>();

        public a(Intent intent) {
            this.f20495a = intent;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public e0(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection"));
        this.f20492d = new ArrayDeque();
        this.f20494f = false;
        Context applicationContext = context.getApplicationContext();
        this.f20489a = applicationContext;
        this.f20490b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f20491c = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f20492d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                c0 c0Var = this.f20493e;
                if (c0Var == null || !c0Var.isBinderAlive()) {
                    c();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f20493e.a((a) this.f20492d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Task<Void> b(Intent intent) {
        final a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f20491c;
            aVar.f20496b.getTask().addOnCompleteListener(scheduledThreadPoolExecutor, new androidx.credentials.playservices.c(scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: com.google.firebase.messaging.d0
                @Override // java.lang.Runnable
                public final void run() {
                    StringBuilder sb2 = new StringBuilder("Service took too long to process intent: ");
                    e0.a aVar2 = aVar;
                    sb2.append(aVar2.f20495a.getAction());
                    sb2.append(" finishing.");
                    Log.w("FirebaseMessaging", sb2.toString());
                    aVar2.f20496b.trySetResult(null);
                }
            }, 20L, TimeUnit.SECONDS)));
            this.f20492d.add(aVar);
            a();
        } catch (Throwable th) {
            throw th;
        }
        return aVar.f20496b.getTask();
    }

    public final void c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder("binder is dead. start connection? ");
            sb2.append(!this.f20494f);
            Log.d("FirebaseMessaging", sb2.toString());
        }
        if (this.f20494f) {
            return;
        }
        this.f20494f = true;
        try {
            if (ConnectionTracker.getInstance().bindService(this.f20489a, this.f20490b, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
            while (true) {
                ArrayDeque arrayDeque = this.f20492d;
                if (arrayDeque.isEmpty()) {
                    return;
                } else {
                    ((a) arrayDeque.poll()).f20496b.trySetResult(null);
                }
            }
        } catch (SecurityException e10) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e10);
        }
        this.f20494f = false;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f20494f = false;
            if (iBinder instanceof c0) {
                this.f20493e = (c0) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            while (true) {
                ArrayDeque arrayDeque = this.f20492d;
                if (arrayDeque.isEmpty()) {
                    return;
                } else {
                    ((a) arrayDeque.poll()).f20496b.trySetResult(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        a();
    }
}
