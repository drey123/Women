package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.vf3;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public abstract class EnhancedIntentService extends Service {
    public Binder b;
    public int d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f17022a = FcmExecutors.d();
    public final Object c = new Object();
    public int e = 0;

    public final void d(Intent intent) {
        if (intent != null) {
            WakeLockHolder.c(intent);
        }
        synchronized (this.c) {
            try {
                int i = this.e - 1;
                this.e = i;
                if (i == 0) {
                    k(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Intent e(Intent intent) {
        return intent;
    }

    public abstract void f(Intent intent);

    public boolean g(Intent intent) {
        return false;
    }

    public final /* synthetic */ void h(Intent intent, Task task) {
        d(intent);
    }

    public final /* synthetic */ void i(Intent intent, TaskCompletionSource taskCompletionSource) {
        try {
            f(intent);
        } finally {
            taskCompletionSource.c(null);
        }
    }

    public final Task j(final Intent intent) {
        if (g(intent)) {
            return Tasks.e(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f17022a.execute(new Runnable() { // from class: q31
            @Override // java.lang.Runnable
            public final void run() {
                this.f27647a.i(intent, taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    public boolean k(int i) {
        return stopSelfResult(i);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            Log.isLoggable("EnhancedIntentService", 3);
            if (this.b == null) {
                this.b = new WithinAppServiceBinder(new WithinAppServiceBinder.IntentHandler() { // from class: com.google.firebase.messaging.EnhancedIntentService.1
                    @Override // com.google.firebase.messaging.WithinAppServiceBinder.IntentHandler
                    public Task a(Intent intent2) {
                        return EnhancedIntentService.this.j(intent2);
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f17022a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.c) {
            this.d = i2;
            this.e++;
        }
        Intent intentE = e(intent);
        if (intentE == null) {
            d(intent);
            return 2;
        }
        Task taskJ = j(intentE);
        if (taskJ.p()) {
            d(intent);
            return 2;
        }
        taskJ.c(new vf3(), new OnCompleteListener() { // from class: p31
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f27516a.h(intent, task);
            }
        });
        return 3;
    }
}
