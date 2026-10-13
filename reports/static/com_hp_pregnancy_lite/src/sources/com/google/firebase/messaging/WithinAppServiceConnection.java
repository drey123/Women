package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
class WithinAppServiceConnection implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17049a;
    public final Intent b;
    public final ScheduledExecutorService c;
    public final Queue d;
    public WithinAppServiceBinder e;
    public boolean f;

    public static class BindRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f17050a;
        public final TaskCompletionSource b = new TaskCompletionSource();

        public BindRequest(Intent intent) {
            this.f17050a = intent;
        }

        public void c(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.firebase.messaging.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17063a.f();
                }
            }, 20L, TimeUnit.SECONDS);
            e().c(scheduledExecutorService, new OnCompleteListener() { // from class: com.google.firebase.messaging.n
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    scheduledFutureSchedule.cancel(false);
                }
            });
        }

        public void d() {
            this.b.e(null);
        }

        public Task e() {
            return this.b.a();
        }

        public final /* synthetic */ void f() {
            StringBuilder sb = new StringBuilder();
            sb.append("Service took too long to process intent: ");
            sb.append(this.f17050a.getAction());
            sb.append(" finishing.");
            d();
        }
    }

    public WithinAppServiceConnection(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new NamedThreadFactory("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    public final void a() {
        while (!this.d.isEmpty()) {
            ((BindRequest) this.d.poll()).d();
        }
    }

    public final synchronized void b() {
        try {
            Log.isLoggable("FirebaseMessaging", 3);
            while (!this.d.isEmpty()) {
                Log.isLoggable("FirebaseMessaging", 3);
                WithinAppServiceBinder withinAppServiceBinder = this.e;
                if (withinAppServiceBinder == null || !withinAppServiceBinder.isBinderAlive()) {
                    d();
                    return;
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                    this.e.c((BindRequest) this.d.poll());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized Task c(Intent intent) {
        BindRequest bindRequest;
        Log.isLoggable("FirebaseMessaging", 3);
        bindRequest = new BindRequest(intent);
        bindRequest.c(this.c);
        this.d.add(bindRequest);
        b();
        return bindRequest.e();
    }

    public final void d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("binder is dead. start connection? ");
            sb.append(!this.f);
        }
        if (this.f) {
            return;
        }
        this.f = true;
        try {
            if (ConnectionTracker.b().a(this.f17049a, this.b, this, 65)) {
                return;
            }
        } catch (SecurityException unused) {
        }
        this.f = false;
        a();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("onServiceConnected: ");
                sb.append(componentName);
            }
            this.f = false;
            if (iBinder instanceof WithinAppServiceBinder) {
                this.e = (WithinAppServiceBinder) iBinder;
                b();
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Invalid service connection: ");
                sb2.append(iBinder);
                a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onServiceDisconnected: ");
            sb.append(componentName);
        }
        b();
    }

    public WithinAppServiceConnection(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.f17049a = applicationContext;
        this.b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.c = scheduledExecutorService;
    }
}
