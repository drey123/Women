package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.credentials.ExecutorC1318k;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static T f20379l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f20381n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p279q4.f f20382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U4.a f20383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f20384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f20385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O f20386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f20387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f20388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThreadPoolExecutor f20389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F f20390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f20378k = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static V4.b<p161j3.h> f20380m = new C1721q(0);

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S4.d f20392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f20394c;

        public a(S4.d dVar) {
            this.f20392a = dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [com.google.firebase.messaging.x] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final synchronized boolean a() {
            try {
                synchronized (this) {
                    try {
                        if (!this.f20393b) {
                            Boolean boolB = b();
                            this.f20394c = boolB;
                            if (boolB == null) {
                                this.f20392a.b(new S4.b() { // from class: com.google.firebase.messaging.x
                                    @Override // S4.b
                                    public final void a(S4.a aVar) {
                                        FirebaseMessaging.a aVar2 = this.f20545a;
                                        if (aVar2.a()) {
                                            T t10 = FirebaseMessaging.f20379l;
                                            FirebaseMessaging.this.f();
                                        }
                                    }
                                });
                            }
                            this.f20393b = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f20382a.h();
            } catch (Throwable th2) {
                throw th2;
            }
            Boolean bool = this.f20394c;
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f20382a.h();
        }

        public final Boolean b() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            p279q4.f fVar = FirebaseMessaging.this.f20382a;
            fVar.a();
            Context context = fVar.f39218a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging() {
        throw null;
    }

    public FirebaseMessaging(p279q4.f fVar, U4.a aVar, V4.b<p280q5.g> bVar, V4.b<HeartBeatInfo> bVar2, W4.g gVar, V4.b<p161j3.h> bVar3, S4.d dVar) {
        fVar.a();
        Context context = fVar.f39218a;
        final F f10 = new F(context);
        final A a10 = new A(fVar, f10, bVar, bVar2, gVar);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("Firebase-Messaging-File-Io"));
        this.f20391j = false;
        f20380m = bVar3;
        this.f20382a = fVar;
        this.f20383b = aVar;
        this.f20387f = new a(dVar);
        fVar.a();
        final Context context2 = fVar.f39218a;
        this.f20384c = context2;
        C1720p c1720p = new C1720p();
        this.f20390i = f10;
        this.f20385d = a10;
        this.f20386e = new O(executorServiceNewSingleThreadExecutor);
        this.f20388g = scheduledThreadPoolExecutor;
        this.f20389h = threadPoolExecutor;
        fVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(c1720p);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null) {
            aVar.b();
        }
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.s
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging firebaseMessaging = this.f20538a;
                if (firebaseMessaging.f20387f.a()) {
                    firebaseMessaging.f();
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Topics-Io"));
        int i10 = Y.f20441j;
        Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: com.google.firebase.messaging.X
            @Override // java.util.concurrent.Callable
            public final Object call() {
                W w10;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                F f11 = f10;
                A a11 = a10;
                synchronized (W.class) {
                    try {
                        WeakReference<W> weakReference = W.f20433b;
                        w10 = weakReference != null ? weakReference.get() : null;
                        if (w10 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            W w11 = new W();
                            synchronized (w11) {
                                w11.f20434a = S.a(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            W.f20433b = new WeakReference<>(w11);
                            w10 = w11;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new Y(firebaseMessaging, f11, w10, a11, context3, scheduledThreadPoolExecutor3);
            }
        }).addOnSuccessListener(scheduledThreadPoolExecutor, new C1723t(this));
        scheduledThreadPoolExecutor.execute(new Runnable() { // from class: com.google.firebase.messaging.u
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging firebaseMessaging = this.f20540a;
                final Context context3 = firebaseMessaging.f20384c;
                J.a(context3);
                final boolean zE = firebaseMessaging.e();
                boolean zIsAtLeastQ = PlatformVersion.isAtLeastQ();
                A a11 = firebaseMessaging.f20385d;
                if (zIsAtLeastQ) {
                    SharedPreferences sharedPreferencesA = L.a(context3);
                    if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zE) {
                        a11.f20364c.setRetainProxiedNotifications(zE).addOnSuccessListener(new ExecutorC1318k(), new OnSuccessListener() { // from class: com.google.firebase.messaging.K
                            @Override // com.google.android.gms.tasks.OnSuccessListener
                            public final void onSuccess(Object obj) {
                                SharedPreferences.Editor editorEdit = L.a(context3).edit();
                                editorEdit.putBoolean("proxy_retention", zE);
                                editorEdit.apply();
                            }
                        });
                    }
                }
                if (firebaseMessaging.e()) {
                    a11.f20364c.getProxiedNotificationData().addOnSuccessListener(firebaseMessaging.f20388g, new C1725v(firebaseMessaging));
                }
            }
        });
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static void b(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f20381n == null) {
                    f20381n = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                }
                f20381n.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public static synchronized T c(Context context) {
        try {
            if (f20379l == null) {
                f20379l = new T(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f20379l;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull p279q4.f fVar) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) fVar.b(FirebaseMessaging.class);
        Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a() {
        Task taskContinueWithTask;
        U4.a aVar = this.f20383b;
        if (aVar != null) {
            try {
                return (String) Tasks.await(aVar.a());
            } catch (InterruptedException | ExecutionException e10) {
                throw new IOException(e10);
            }
        }
        final T.a aVarD = d();
        if (!h(aVarD)) {
            return aVarD.f20421a;
        }
        final String strB = F.b(this.f20382a);
        final O o10 = this.f20386e;
        synchronized (o10) {
            taskContinueWithTask = (Task) o10.f20406b.get(strB);
            if (taskContinueWithTask == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strB);
                }
                A a10 = this.f20385d;
                taskContinueWithTask = a10.a(a10.c(F.b(a10.f20362a), Marker.ANY_MARKER, new Bundle())).onSuccessTask(this.f20389h, new SuccessContinuation() { // from class: com.google.firebase.messaging.w
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    public final Task then(Object obj) {
                        FirebaseMessaging firebaseMessaging = this.f20542a;
                        String str = strB;
                        T.a aVar2 = aVarD;
                        String str2 = (String) obj;
                        T tC = FirebaseMessaging.c(firebaseMessaging.f20384c);
                        p279q4.f fVar = firebaseMessaging.f20382a;
                        fVar.a();
                        String strD = "[DEFAULT]".equals(fVar.f39219b) ? "" : fVar.d();
                        String strA = firebaseMessaging.f20390i.a();
                        synchronized (tC) {
                            String strA2 = T.a.a(System.currentTimeMillis(), str2, strA);
                            if (strA2 != null) {
                                SharedPreferences.Editor editorEdit = tC.f20419a.edit();
                                editorEdit.putString(strD + "|T|" + str + "|*", strA2);
                                editorEdit.commit();
                            }
                        }
                        if (aVar2 == null || !str2.equals(aVar2.f20421a)) {
                            p279q4.f fVar2 = firebaseMessaging.f20382a;
                            fVar2.a();
                            if ("[DEFAULT]".equals(fVar2.f39219b)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    StringBuilder sb2 = new StringBuilder("Invoking onNewToken for app: ");
                                    fVar2.a();
                                    sb2.append(fVar2.f39219b);
                                    Log.d("FirebaseMessaging", sb2.toString());
                                }
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra("token", str2);
                                new C1719o(firebaseMessaging.f20384c).b(intent);
                            }
                        }
                        return Tasks.forResult(str2);
                    }
                }).continueWithTask(o10.f20405a, new Continuation() { // from class: com.google.firebase.messaging.N
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        O o11 = o10;
                        String str = strB;
                        synchronized (o11) {
                            o11.f20406b.remove(str);
                        }
                        return task;
                    }
                });
                o10.f20406b.put(strB, taskContinueWithTask);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strB);
            }
        }
        try {
            return (String) Tasks.await(taskContinueWithTask);
        } catch (InterruptedException | ExecutionException e11) {
            throw new IOException(e11);
        }
    }

    public final T.a d() {
        T.a aVarB;
        T tC = c(this.f20384c);
        p279q4.f fVar = this.f20382a;
        fVar.a();
        String strD = "[DEFAULT]".equals(fVar.f39219b) ? "" : fVar.d();
        String strB = F.b(this.f20382a);
        synchronized (tC) {
            aVarB = T.a.b(tC.f20419a.getString(strD + "|T|" + strB + "|*", null));
        }
        return aVarB;
    }

    public final boolean e() {
        Context context = this.f20384c;
        J.a(context);
        if (PlatformVersion.isAtLeastQ()) {
            if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
                Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
                return false;
            }
            if ("com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "GMS core is set for proxying");
                }
                if (this.f20382a.b(p345u4.a.class) != null || (E.a() && f20380m != null)) {
                    return true;
                }
            }
        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
            return false;
        }
        return false;
    }

    public final void f() {
        U4.a aVar = this.f20383b;
        if (aVar != null) {
            aVar.getToken();
        } else if (h(d())) {
            synchronized (this) {
                if (!this.f20391j) {
                    g(0L);
                }
            }
        }
    }

    public final synchronized void g(long j10) {
        b(new U(this, Math.min(Math.max(30L, 2 * j10), f20378k)), j10);
        this.f20391j = true;
    }

    public final boolean h(T.a aVar) {
        if (aVar != null) {
            return System.currentTimeMillis() > aVar.f20423c + T.a.f20420d || !this.f20390i.a().equals(aVar.f20422b);
        }
        return true;
    }
}
