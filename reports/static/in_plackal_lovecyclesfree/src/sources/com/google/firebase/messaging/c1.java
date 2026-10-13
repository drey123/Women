package com.google.firebase.messaging;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class c1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long f8512i = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f8513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i0 f8514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f8515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FirebaseMessaging f8516d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ScheduledExecutorService f8518f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a1 f8520h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f8517e = new androidx.collection.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f8519g = false;

    private c1(FirebaseMessaging firebaseMessaging, i0 i0Var, a1 a1Var, d0 d0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f8516d = firebaseMessaging;
        this.f8514b = i0Var;
        this.f8520h = a1Var;
        this.f8515c = d0Var;
        this.f8513a = context;
        this.f8518f = scheduledExecutorService;
    }

    public static /* synthetic */ c1 a(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, i0 i0Var, d0 d0Var) {
        return new c1(firebaseMessaging, i0Var, a1.a(context, scheduledExecutorService), d0Var, context, scheduledExecutorService);
    }

    private static void b(Task task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e11);
            }
            throw ((RuntimeException) cause);
        }
    }

    private void c(String str) throws IOException {
        b(this.f8515c.l(this.f8516d.k(), str));
    }

    private void d(String str) throws IOException {
        b(this.f8515c.m(this.f8516d.k(), str));
    }

    static Task e(final FirebaseMessaging firebaseMessaging, final i0 i0Var, final d0 d0Var, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return Tasks.call(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.b1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c1.a(context, scheduledExecutorService, firebaseMessaging, i0Var, d0Var);
            }
        });
    }

    static boolean g() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3);
    }

    private void i(z0 z0Var) {
        synchronized (this.f8517e) {
            try {
                String strE = z0Var.e();
                if (this.f8517e.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f8517e.get(strE);
                    TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                    if (taskCompletionSource != null) {
                        taskCompletionSource.setResult(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f8517e.remove(strE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void m() {
        if (h()) {
            return;
        }
        p(0L);
    }

    boolean f() {
        return this.f8520h.b() != null;
    }

    synchronized boolean h() {
        return this.f8519g;
    }

    boolean j(z0 z0Var) throws IOException {
        try {
            String strB = z0Var.b();
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    d(z0Var.c());
                    if (!g()) {
                        return true;
                    }
                    Log.d("FirebaseMessaging", "Unsubscribe from topic: " + z0Var.c() + " succeeded.");
                    return true;
                }
            } else if (strB.equals("S")) {
                c(z0Var.c());
                if (!g()) {
                    return true;
                }
                Log.d("FirebaseMessaging", "Subscribe to topic: " + z0Var.c() + " succeeded.");
                return true;
            }
            if (!g()) {
                return true;
            }
            Log.d("FirebaseMessaging", "Unknown topic operation" + z0Var + InstructionFileId.DOT);
            return true;
        } catch (IOException e10) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e10.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    void k(Runnable runnable, long j10) {
        this.f8518f.schedule(runnable, j10, TimeUnit.SECONDS);
    }

    synchronized void l(boolean z10) {
        this.f8519g = z10;
    }

    void n() {
        if (f()) {
            m();
        }
    }

    boolean o() {
        while (true) {
            synchronized (this) {
                try {
                    z0 z0VarB = this.f8520h.b();
                    if (z0VarB == null) {
                        if (g()) {
                            Log.d("FirebaseMessaging", "topic sync succeeded");
                        }
                        return true;
                    }
                    if (!j(z0VarB)) {
                        return false;
                    }
                    this.f8520h.d(z0VarB);
                    i(z0VarB);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    void p(long j10) {
        k(new d1(this, this.f8513a, this.f8514b, Math.min(Math.max(30L, 2 * j10), f8512i)), j10);
        l(true);
    }
}
