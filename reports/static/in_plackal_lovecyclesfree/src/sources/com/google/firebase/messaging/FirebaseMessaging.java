package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static x0 f8454m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    static ScheduledExecutorService f8456o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r5.f f8457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f8459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t0 f8460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f8461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Executor f8462f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Executor f8463g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Task f8464h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i0 f8465i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f8466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Application.ActivityLifecycleCallbacks f8467k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f8453l = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    static y6.b f8455n = new y6.b() { // from class: com.google.firebase.messaging.r
        @Override // y6.b
        public final Object get() {
            return FirebaseMessaging.d();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final v6.d f8468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f8469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private v6.b f8470c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Boolean f8471d;

        a(v6.d dVar) {
            this.f8468a = dVar;
        }

        public static /* synthetic */ void a(a aVar, v6.a aVar2) {
            if (aVar.c()) {
                FirebaseMessaging.this.B();
            }
        }

        private Boolean d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextK = FirebaseMessaging.this.f8457a.k();
            SharedPreferences sharedPreferences = contextK.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextK.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextK.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        synchronized void b() {
            try {
                if (this.f8469b) {
                    return;
                }
                Boolean boolD = d();
                this.f8471d = boolD;
                if (boolD == null) {
                    v6.b bVar = new v6.b() { // from class: com.google.firebase.messaging.a0
                        @Override // v6.b
                        public final void a(v6.a aVar) {
                            FirebaseMessaging.a.a(this.f8498a, aVar);
                        }
                    };
                    this.f8470c = bVar;
                    this.f8468a.b(r5.b.class, bVar);
                }
                this.f8469b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.f8471d;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f8457a.t();
        }
    }

    FirebaseMessaging(r5.f fVar, x6.a aVar, y6.b bVar, y6.b bVar2, z6.e eVar, y6.b bVar3, v6.d dVar) {
        this(fVar, aVar, bVar, bVar2, eVar, bVar3, dVar, new i0(fVar.k()));
    }

    private synchronized void A() {
        if (!this.f8466j) {
            C(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (D(r())) {
            A();
        }
    }

    public static /* synthetic */ Task a(FirebaseMessaging firebaseMessaging, String str, x0.a aVar, String str2) {
        o(firebaseMessaging.f8458b).f(firebaseMessaging.p(), str, str2, firebaseMessaging.f8465i.a());
        if (aVar == null || !str2.equals(aVar.f8657a)) {
            firebaseMessaging.v(str2);
        }
        return Tasks.forResult(str2);
    }

    public static /* synthetic */ void b(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.w()) {
            firebaseMessaging.B();
        }
    }

    public static /* synthetic */ void c(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            taskCompletionSource.setResult(firebaseMessaging.k());
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ c4.i d() {
        return null;
    }

    public static /* synthetic */ void f(FirebaseMessaging firebaseMessaging, CloudMessage cloudMessage) {
        firebaseMessaging.getClass();
        if (cloudMessage != null) {
            h0.y(cloudMessage.getIntent());
            firebaseMessaging.t();
        }
    }

    @Keep
    static synchronized FirebaseMessaging getInstance(r5.f fVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) fVar.j(FirebaseMessaging.class);
        Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static /* synthetic */ void h(FirebaseMessaging firebaseMessaging, c1 c1Var) {
        if (firebaseMessaging.w()) {
            c1Var.n();
        }
    }

    public static synchronized FirebaseMessaging n() {
        return getInstance(r5.f.l());
    }

    private static synchronized x0 o(Context context) {
        try {
            if (f8454m == null) {
                f8454m = new x0(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8454m;
    }

    private String p() {
        return "[DEFAULT]".equals(this.f8457a.m()) ? "" : this.f8457a.o();
    }

    public static c4.i s() {
        return (c4.i) f8455n.get();
    }

    private void t() {
        this.f8459c.e().addOnSuccessListener(this.f8462f, new OnSuccessListener() { // from class: com.google.firebase.messaging.x
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.f(this.f8654a, (CloudMessage) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        o0.c(this.f8458b);
        q0.f(this.f8458b, this.f8459c, z());
        if (z()) {
            t();
        }
    }

    private void v(String str) {
        if ("[DEFAULT]".equals(this.f8457a.m())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f8457a.m());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new n(this.f8458b).g(intent);
        }
    }

    private boolean z() {
        o0.c(this.f8458b);
        if (!o0.d(this.f8458b)) {
            return false;
        }
        if (this.f8457a.j(u5.a.class) != null) {
            return true;
        }
        return h0.a() && f8455n != null;
    }

    synchronized void C(long j10) {
        l(new y0(this, Math.min(Math.max(30L, 2 * j10), f8453l)), j10);
        this.f8466j = true;
    }

    boolean D(x0.a aVar) {
        return aVar == null || aVar.b(this.f8465i.a());
    }

    String k() throws IOException {
        final x0.a aVarR = r();
        if (!D(aVarR)) {
            return aVarR.f8657a;
        }
        final String strC = i0.c(this.f8457a);
        try {
            return (String) Tasks.await(this.f8460d.b(strC, new t0.a() { // from class: com.google.firebase.messaging.y
                @Override // com.google.firebase.messaging.t0.a
                public final Task start() {
                    FirebaseMessaging firebaseMessaging = this.f8660a;
                    return firebaseMessaging.f8459c.f().onSuccessTask(firebaseMessaging.f8463g, new SuccessContinuation() { // from class: com.google.firebase.messaging.z
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        public final Task then(Object obj) {
                            return FirebaseMessaging.a(firebaseMessaging, str, aVar, (String) obj);
                        }
                    });
                }
            }));
        } catch (InterruptedException | ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    void l(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f8456o == null) {
                    f8456o = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                }
                f8456o.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    Context m() {
        return this.f8458b;
    }

    public Task q() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f8462f.execute(new Runnable() { // from class: com.google.firebase.messaging.w
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.c(this.f8646b, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    x0.a r() {
        return o(this.f8458b).d(p(), i0.c(this.f8457a));
    }

    public boolean w() {
        return this.f8461e.c();
    }

    boolean x() {
        return this.f8465i.g();
    }

    synchronized void y(boolean z10) {
        this.f8466j = z10;
    }

    FirebaseMessaging(r5.f fVar, x6.a aVar, y6.b bVar, y6.b bVar2, z6.e eVar, y6.b bVar3, v6.d dVar, i0 i0Var) {
        this(fVar, aVar, bVar3, dVar, i0Var, new d0(fVar, i0Var, bVar, bVar2, eVar), o.f(), o.c(), o.b());
    }

    FirebaseMessaging(r5.f fVar, x6.a aVar, y6.b bVar, v6.d dVar, i0 i0Var, d0 d0Var, Executor executor, Executor executor2, Executor executor3) {
        this.f8466j = false;
        f8455n = bVar;
        this.f8457a = fVar;
        this.f8461e = new a(dVar);
        Context contextK = fVar.k();
        this.f8458b = contextK;
        q qVar = new q();
        this.f8467k = qVar;
        this.f8465i = i0Var;
        this.f8459c = d0Var;
        this.f8460d = new t0(executor);
        this.f8462f = executor2;
        this.f8463g = executor3;
        Context contextK2 = fVar.k();
        if (contextK2 instanceof Application) {
            ((Application) contextK2).registerActivityLifecycleCallbacks(qVar);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextK2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null) {
            aVar.a(new x6.a.InterfaceC0293a() { // from class: com.google.firebase.messaging.s
            });
        }
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.t
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.b(this.f8635b);
            }
        });
        Task taskE = c1.e(this, i0Var, d0Var, contextK, o.g());
        this.f8464h = taskE;
        taskE.addOnSuccessListener(executor2, new OnSuccessListener() { // from class: com.google.firebase.messaging.u
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.h(this.f8638a, (c1) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f8644b.u();
            }
        });
    }
}
