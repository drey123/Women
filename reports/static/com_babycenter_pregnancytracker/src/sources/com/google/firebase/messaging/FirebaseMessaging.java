package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.a22;
import defpackage.a6;
import defpackage.a83;
import defpackage.bw3;
import defpackage.dq9;
import defpackage.e20;
import defpackage.et7;
import defpackage.fw3;
import defpackage.h82;
import defpackage.hz;
import defpackage.r26;
import defpackage.s91;
import defpackage.tl;
import defpackage.tv3;
import defpackage.v8;
import defpackage.w4;
import defpackage.wc1;
import defpackage.wx6;
import defpackage.x46;
import defpackage.yl9;
import defpackage.zc9;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessaging {
    public static r26 j;
    public static et7 k = new a22(5);
    public static ScheduledThreadPoolExecutor l;
    public final tv3 a;
    public final Context b;
    public final v8 c;
    public final wx6 d;
    public final wc1 e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final h82 h;
    public boolean i;

    public FirebaseMessaging(tv3 tv3Var, et7 et7Var, et7 et7Var2, bw3 bw3Var, et7 et7Var3, yl9 yl9Var) {
        tv3Var.a();
        Context context = tv3Var.a;
        final h82 h82Var = new h82(context);
        final v8 v8Var = new v8(tv3Var, h82Var, et7Var, et7Var2, bw3Var);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Task"));
        final int i = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("Firebase-Messaging-File-Io"));
        final int i2 = 0;
        this.i = false;
        k = et7Var3;
        this.a = tv3Var;
        this.e = new wc1(this, yl9Var);
        tv3Var.a();
        final Context context2 = tv3Var.a;
        this.b = context2;
        w4 w4Var = new w4(1);
        this.h = h82Var;
        this.c = v8Var;
        this.d = new wx6(executorServiceNewSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        tv3Var.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(w4Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: ew3
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (i3) {
                    case 0:
                        if (firebaseMessaging.e.g()) {
                            firebaseMessaging.h();
                        }
                        break;
                    default:
                        Context context3 = firebaseMessaging.b;
                        a6.k(context3);
                        v8 v8Var2 = firebaseMessaging.c;
                        boolean zG = firebaseMessaging.g();
                        int i4 = 1;
                        if (PlatformVersion.isAtLeastQ()) {
                            SharedPreferences sharedPreferencesP = ct0.p(context3);
                            if (!sharedPreferencesP.contains("proxy_retention") || sharedPreferencesP.getBoolean("proxy_retention", false) != zG) {
                                ((Rpc) v8Var2.e).setRetainProxiedNotifications(zG).addOnSuccessListener(new p10(1), new bl3(context3, zG, 4));
                            }
                        }
                        if (firebaseMessaging.g()) {
                            ((Rpc) v8Var2.e).getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f, new fw3(firebaseMessaging, i4));
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Topics-Io"));
        Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: z3a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                y3a y3aVar;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                h82 h82Var2 = h82Var;
                v8 v8Var2 = v8Var;
                synchronized (y3a.class) {
                    try {
                        WeakReference weakReference = y3a.c;
                        y3a y3aVar2 = weakReference != null ? (y3a) weakReference.get() : null;
                        if (y3aVar2 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            y3aVar = new y3a(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (y3aVar) {
                                y3aVar.a = nv1.m(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            y3a.c = new WeakReference(y3aVar);
                        } else {
                            y3aVar = y3aVar2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new a4a(firebaseMessaging, h82Var2, y3aVar, v8Var2, context3, scheduledThreadPoolExecutor3);
            }
        }).addOnSuccessListener(scheduledThreadPoolExecutor, new fw3(this, i2));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: ew3
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (i3) {
                    case 0:
                        if (firebaseMessaging.e.g()) {
                            firebaseMessaging.h();
                        }
                        break;
                    default:
                        Context context3 = firebaseMessaging.b;
                        a6.k(context3);
                        v8 v8Var2 = firebaseMessaging.c;
                        boolean zG = firebaseMessaging.g();
                        int i4 = 1;
                        if (PlatformVersion.isAtLeastQ()) {
                            SharedPreferences sharedPreferencesP = ct0.p(context3);
                            if (!sharedPreferencesP.contains("proxy_retention") || sharedPreferencesP.getBoolean("proxy_retention", false) != zG) {
                                ((Rpc) v8Var2.e).setRetainProxiedNotifications(zG).addOnSuccessListener(new p10(1), new bl3(context3, zG, 4));
                            }
                        }
                        if (firebaseMessaging.g()) {
                            ((Rpc) v8Var2.e).getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f, new fw3(firebaseMessaging, i4));
                        }
                        break;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j2) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (l == null) {
                    l = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                }
                l.schedule(runnable, j2, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized FirebaseMessaging c() {
        return getInstance(tv3.c());
    }

    public static synchronized r26 d(Context context) {
        try {
            if (j == null) {
                j = new r26(context, 11);
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull tv3 tv3Var) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) tv3Var.b(FirebaseMessaging.class);
        Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        Task taskContinueWithTask;
        zc9 zc9VarF = f();
        if (!j(zc9VarF)) {
            return zc9VarF.a;
        }
        String strB = h82.b(this.a);
        wx6 wx6Var = this.d;
        synchronized (wx6Var) {
            taskContinueWithTask = (Task) ((e20) wx6Var.c).get(strB);
            if (taskContinueWithTask == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strB);
                }
                v8 v8Var = this.c;
                taskContinueWithTask = v8Var.B(v8Var.X(h82.b((tv3) v8Var.c), "*", new Bundle())).onSuccessTask(this.g, new hz(this, 6, strB, zc9VarF)).continueWithTask((Executor) wx6Var.b, new x46(18, wx6Var, strB));
                ((e20) wx6Var.c).put(strB, taskContinueWithTask);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strB);
            }
        }
        try {
            return (String) Tasks.await(taskContinueWithTask);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final Task e() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f.execute(new a83(6, this, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public final zc9 f() {
        zc9 zc9VarB;
        r26 r26VarD = d(this.b);
        tv3 tv3Var = this.a;
        tv3Var.a();
        String strD = "[DEFAULT]".equals(tv3Var.b) ? "" : tv3Var.d();
        String strB = h82.b(this.a);
        synchronized (r26VarD) {
            zc9VarB = zc9.b(((SharedPreferences) r26VarD.b).getString(strD + "|T|" + strB + "|*", null));
        }
        return zc9VarB;
    }

    public final boolean g() {
        Context context = this.b;
        a6.k(context);
        if (!a6.l(context)) {
            return false;
        }
        if (this.a.b(tl.class) != null) {
            return true;
        }
        return s91.l() && k != null;
    }

    public final void h() {
        if (j(f())) {
            synchronized (this) {
                if (!this.i) {
                    i(0L);
                }
            }
        }
    }

    public final synchronized void i(long j2) {
        b(new dq9(this, Math.min(Math.max(30L, 2 * j2), 28800L)), j2);
        this.i = true;
    }

    public final boolean j(zc9 zc9Var) {
        if (zc9Var != null) {
            return System.currentTimeMillis() > zc9Var.c + 604800000 || !this.h.a().equals(zc9Var.b);
        }
        return true;
    }
}
