package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends Service {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Binder f8562c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f8564j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ExecutorService f8561b = o.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f8563i = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f8565k = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements h1.a {
        a() {
        }

        @Override // com.google.firebase.messaging.h1.a
        public Task a(Intent intent) {
            return i.this.h(intent);
        }
    }

    public static /* synthetic */ void a(i iVar, Intent intent, TaskCompletionSource taskCompletionSource) {
        iVar.getClass();
        try {
            iVar.f(intent);
        } finally {
            taskCompletionSource.setResult(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Intent intent) {
        if (intent != null) {
            f1.c(intent);
        }
        synchronized (this.f8563i) {
            try {
                int i10 = this.f8565k - 1;
                this.f8565k = i10;
                if (i10 == 0) {
                    i(this.f8564j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Task h(final Intent intent) {
        if (g(intent)) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f8561b.execute(new Runnable() { // from class: com.google.firebase.messaging.h
            @Override // java.lang.Runnable
            public final void run() {
                i.a(this.f8557b, intent, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    protected abstract Intent e(Intent intent);

    public abstract void f(Intent intent);

    public boolean g(Intent intent) {
        return false;
    }

    boolean i(int i10) {
        return stopSelfResult(i10);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f8562c == null) {
                this.f8562c = new h1(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8562c;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f8561b.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i10, int i11) {
        synchronized (this.f8563i) {
            this.f8564j = i11;
            this.f8565k++;
        }
        Intent intentE = e(intent);
        if (intentE == null) {
            d(intent);
            return 2;
        }
        Task taskH = h(intentE);
        if (taskH.isComplete()) {
            d(intent);
            return 2;
        }
        taskH.addOnCompleteListener(new b1.m(), new OnCompleteListener() { // from class: com.google.firebase.messaging.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f8554a.d(intent);
            }
        });
        return 3;
    }
}
