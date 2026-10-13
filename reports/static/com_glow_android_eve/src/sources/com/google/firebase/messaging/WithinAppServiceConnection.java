package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
class WithinAppServiceConnection implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22143b;
    public final Intent c;
    public final ScheduledExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f22144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public WithinAppServiceBinder f22145f;

    @GuardedBy("this")
    public boolean g;

    public static class BindRequest {
        public final Intent a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TaskCompletionSource<Void> f22146b = new TaskCompletionSource<>();

        public BindRequest(Intent intent) {
            this.a = intent;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public WithinAppServiceConnection(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection"));
        this.f22144e = new ArrayDeque();
        this.g = false;
        Context applicationContext = context.getApplicationContext();
        this.f22143b = applicationContext;
        this.c = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.d = scheduledThreadPoolExecutor;
    }

    public final synchronized void a() {
        try {
            Log.isLoggable("FirebaseMessaging", 3);
            while (!this.f22144e.isEmpty()) {
                Log.isLoggable("FirebaseMessaging", 3);
                WithinAppServiceBinder withinAppServiceBinder = this.f22145f;
                if (withinAppServiceBinder == null || !withinAppServiceBinder.isBinderAlive()) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    if (!this.g) {
                        this.g = true;
                        try {
                            if (!ConnectionTracker.b().a(this.f22143b, this.c, this, 65)) {
                                Log.e("FirebaseMessaging", "binding to the service failed");
                                this.g = false;
                                while (true) {
                                    ArrayDeque arrayDeque = this.f22144e;
                                    if (arrayDeque.isEmpty()) {
                                        break;
                                    } else {
                                        ((BindRequest) arrayDeque.poll()).f22146b.trySetResult(null);
                                    }
                                }
                            }
                        } catch (SecurityException e6) {
                            Log.e("FirebaseMessaging", "Exception while binding the service", e6);
                        }
                    }
                    return;
                }
                Log.isLoggable("FirebaseMessaging", 3);
                this.f22145f.a((BindRequest) this.f22144e.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Task<Void> b(Intent intent) {
        BindRequest bindRequest;
        Log.isLoggable("FirebaseMessaging", 3);
        bindRequest = new BindRequest(intent);
        ScheduledExecutorService scheduledExecutorService = this.d;
        bindRequest.f22146b.getTask().addOnCompleteListener(scheduledExecutorService, new k(scheduledExecutorService.schedule(new p(bindRequest, 1), 20L, TimeUnit.SECONDS), 4));
        this.f22144e.add(bindRequest);
        a();
        return bindRequest.f22146b.getTask();
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.g = false;
            if (iBinder instanceof WithinAppServiceBinder) {
                this.f22145f = (WithinAppServiceBinder) iBinder;
                a();
                return;
            }
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            while (true) {
                ArrayDeque arrayDeque = this.f22144e;
                if (arrayDeque.isEmpty()) {
                    return;
                } else {
                    ((BindRequest) arrayDeque.poll()).f22146b.trySetResult(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        a();
    }
}
