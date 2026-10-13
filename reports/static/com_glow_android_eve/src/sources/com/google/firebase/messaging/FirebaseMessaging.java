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
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.webkit.ProxyConfig;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.cloudmessaging.Rpc;
import com.google.android.gms.cloudmessaging.zzab;
import com.google.android.gms.cloudmessaging.zzv;
import com.google.android.gms.cloudmessaging.zzy;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseMessaging {

    @GuardedBy("FirebaseMessaging.class")
    public static Store l;

    @GuardedBy("FirebaseMessaging.class")
    @VisibleForTesting
    public static ScheduledThreadPoolExecutor n;
    public final FirebaseApp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final FirebaseInstanceIdInternal f22112b;
    public final Context c;
    public final GmsRpc d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RequestDeduplicator f22113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AutoInit f22114f;
    public final Executor g;
    public final Executor h;
    public final Metadata i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @GuardedBy("this")
    public boolean f22115j;
    public static final long k = TimeUnit.HOURS.toSeconds(8);

    @VisibleForTesting
    public static Provider<TransportFactory> m = new e();

    public class AutoInit {
        public final Subscriber a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @GuardedBy("this")
        public boolean f22116b;

        @Nullable
        @GuardedBy("this")
        public j c;

        @Nullable
        @GuardedBy("this")
        public Boolean d;

        public AutoInit(Subscriber subscriber) {
            this.a = subscriber;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [com.google.firebase.messaging.j] */
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
        public final synchronized void a() {
            try {
                if (this.f22116b) {
                    return;
                }
                Boolean boolC = c();
                this.d = boolC;
                if (boolC == null) {
                    ?? r4 = new EventHandler() { // from class: com.google.firebase.messaging.j
                        @Override // com.google.firebase.events.EventHandler
                        public final void a(Event event) {
                            FirebaseMessaging.AutoInit autoInit = this.a;
                            if (autoInit.b()) {
                                Store store = FirebaseMessaging.l;
                                FirebaseMessaging.this.i();
                            }
                        }
                    };
                    this.c = r4;
                    this.a.b(r4);
                }
                this.f22116b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        public final synchronized boolean b() {
            Boolean bool;
            try {
                a();
                bool = this.d;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.a.k();
        }

        @Nullable
        public final Boolean c() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            FirebaseApp firebaseApp = FirebaseMessaging.this.a;
            firebaseApp.b();
            Context context = firebaseApp.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
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

    public FirebaseMessaging(FirebaseApp firebaseApp, @Nullable FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider<UserAgentPublisher> provider, Provider<HeartBeatInfo> provider2, FirebaseInstallationsApi firebaseInstallationsApi, Provider<TransportFactory> provider3, Subscriber subscriber) {
        final int i = 1;
        final int i6 = 0;
        firebaseApp.b();
        Context context = firebaseApp.a;
        final Metadata metadata = new Metadata(context);
        final GmsRpc gmsRpc = new GmsRpc(firebaseApp, metadata, provider, provider2, firebaseInstallationsApi);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("Firebase-Messaging-File-Io"));
        this.f22115j = false;
        m = provider3;
        this.a = firebaseApp;
        this.f22112b = firebaseInstanceIdInternal;
        this.f22114f = new AutoInit(subscriber);
        firebaseApp.b();
        final Context context2 = firebaseApp.a;
        this.c = context2;
        FcmLifecycleCallbacks fcmLifecycleCallbacks = new FcmLifecycleCallbacks();
        this.i = metadata;
        this.d = gmsRpc;
        this.f22113e = new RequestDeduplicator(executorServiceNewSingleThreadExecutor);
        this.g = scheduledThreadPoolExecutor;
        this.h = threadPoolExecutor;
        firebaseApp.b();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(fcmLifecycleCallbacks);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.b();
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: com.google.firebase.messaging.f
            public final /* synthetic */ FirebaseMessaging c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Task taskForException;
                switch (i6) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.c;
                        if (firebaseMessaging.f22114f.b()) {
                            firebaseMessaging.i();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.c;
                        final Context context3 = firebaseMessaging2.c;
                        ProxyNotificationInitializer.a(context3);
                        final boolean zH = firebaseMessaging2.h();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesA = ProxyNotificationPreferences.a(context3);
                            if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zH) {
                                Rpc rpc = firebaseMessaging2.d.c;
                                if (rpc.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zH);
                                    taskForException = zzv.a(rpc.f19523b).b(4, bundle);
                                } else {
                                    taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                taskForException.addOnSuccessListener(new androidx.arch.core.executor.a(2), new OnSuccessListener() { // from class: com.google.firebase.messaging.n
                                    @Override // com.google.android.gms.tasks.OnSuccessListener
                                    public final void onSuccess(Object obj) {
                                        SharedPreferences.Editor editorEdit = ProxyNotificationPreferences.a(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zH);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging2.h()) {
                            firebaseMessaging2.f();
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Topics-Io"));
        int i7 = TopicsSubscriber.f22134j;
        Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: com.google.firebase.messaging.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                TopicsStore topicsStore;
                Context context3 = context2;
                ScheduledExecutorService scheduledExecutorService = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                Metadata metadata2 = metadata;
                GmsRpc gmsRpc2 = gmsRpc;
                int i8 = TopicsSubscriber.f22134j;
                synchronized (TopicsStore.class) {
                    try {
                        WeakReference<TopicsStore> weakReference = TopicsStore.c;
                        topicsStore = weakReference != null ? weakReference.get() : null;
                        if (topicsStore == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            TopicsStore topicsStore2 = new TopicsStore(sharedPreferences, (ScheduledThreadPoolExecutor) scheduledExecutorService);
                            synchronized (topicsStore2) {
                                topicsStore2.a = SharedPreferencesQueue.a(sharedPreferences, (ScheduledThreadPoolExecutor) scheduledExecutorService);
                            }
                            TopicsStore.c = new WeakReference<>(topicsStore2);
                            topicsStore = topicsStore2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new TopicsSubscriber(firebaseMessaging, metadata2, topicsStore, gmsRpc2, context3, (ScheduledThreadPoolExecutor) scheduledExecutorService);
            }
        }).addOnSuccessListener(scheduledThreadPoolExecutor, new g(this, i6));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: com.google.firebase.messaging.f
            public final /* synthetic */ FirebaseMessaging c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Task taskForException;
                switch (i) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.c;
                        if (firebaseMessaging.f22114f.b()) {
                            firebaseMessaging.i();
                        }
                        break;
                    default:
                        FirebaseMessaging firebaseMessaging2 = this.c;
                        final Context context3 = firebaseMessaging2.c;
                        ProxyNotificationInitializer.a(context3);
                        final boolean zH = firebaseMessaging2.h();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesA = ProxyNotificationPreferences.a(context3);
                            if (!sharedPreferencesA.contains("proxy_retention") || sharedPreferencesA.getBoolean("proxy_retention", false) != zH) {
                                Rpc rpc = firebaseMessaging2.d.c;
                                if (rpc.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zH);
                                    taskForException = zzv.a(rpc.f19523b).b(4, bundle);
                                } else {
                                    taskForException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                taskForException.addOnSuccessListener(new androidx.arch.core.executor.a(2), new OnSuccessListener() { // from class: com.google.firebase.messaging.n
                                    @Override // com.google.android.gms.tasks.OnSuccessListener
                                    public final void onSuccess(Object obj) {
                                        SharedPreferences.Editor editorEdit = ProxyNotificationPreferences.a(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zH);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging2.h()) {
                            firebaseMessaging2.f();
                        }
                        break;
                }
            }
        });
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static void b(long j4, Runnable runnable) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (n == null) {
                    n = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                }
                n.schedule(runnable, j4, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public static synchronized FirebaseMessaging c() {
        return getInstance(FirebaseApp.e());
    }

    @NonNull
    public static synchronized Store d(Context context) {
        try {
            if (l == null) {
                l = new Store(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return l;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull FirebaseApp firebaseApp) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) firebaseApp.c(FirebaseMessaging.class);
        Preconditions.k(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a() throws IOException {
        Task taskContinueWithTask;
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f22112b;
        if (firebaseInstanceIdInternal != null) {
            try {
                return (String) Tasks.await(firebaseInstanceIdInternal.c());
            } catch (InterruptedException | ExecutionException e6) {
                throw new IOException(e6);
            }
        }
        final Store.Token tokenE = e();
        if (!k(tokenE)) {
            return tokenE.a;
        }
        final String strB = Metadata.b(this.a);
        RequestDeduplicator requestDeduplicator = this.f22113e;
        synchronized (requestDeduplicator) {
            taskContinueWithTask = (Task) requestDeduplicator.f22125b.get(strB);
            if (taskContinueWithTask != null) {
                Log.isLoggable("FirebaseMessaging", 3);
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
                GmsRpc gmsRpc = this.d;
                taskContinueWithTask = gmsRpc.a(gmsRpc.c(Metadata.b(gmsRpc.a), ProxyConfig.MATCH_ALL_SCHEMES, new Bundle())).onSuccessTask(this.h, new SuccessContinuation() { // from class: com.google.firebase.messaging.i
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    public final Task then(Object obj) {
                        FirebaseMessaging firebaseMessaging = this.f22154b;
                        String str = strB;
                        Store.Token token = tokenE;
                        String str2 = (String) obj;
                        Store storeD = FirebaseMessaging.d(firebaseMessaging.c);
                        FirebaseApp firebaseApp = firebaseMessaging.a;
                        firebaseApp.b();
                        String strG = "[DEFAULT]".equals(firebaseApp.f21300b) ? "" : firebaseApp.g();
                        String strA = firebaseMessaging.i.a();
                        synchronized (storeD) {
                            String strA2 = Store.Token.a(System.currentTimeMillis(), str2, strA);
                            if (strA2 != null) {
                                SharedPreferences.Editor editorEdit = storeD.a.edit();
                                editorEdit.putString(strG + "|T|" + str + "|*", strA2);
                                editorEdit.commit();
                            }
                        }
                        if (token == null || !str2.equals(token.a)) {
                            FirebaseApp firebaseApp2 = firebaseMessaging.a;
                            firebaseApp2.b();
                            if ("[DEFAULT]".equals(firebaseApp2.f21300b)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    firebaseApp2.b();
                                }
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra("token", str2);
                                new FcmBroadcastProcessor(firebaseMessaging.c).b(intent);
                            }
                        }
                        return Tasks.forResult(str2);
                    }
                }).continueWithTask(requestDeduplicator.a, new o(requestDeduplicator, strB));
                requestDeduplicator.f22125b.put(strB, taskContinueWithTask);
            }
        }
        try {
            return (String) Tasks.await(taskContinueWithTask);
        } catch (InterruptedException | ExecutionException e7) {
            throw new IOException(e7);
        }
    }

    @Nullable
    @VisibleForTesting
    public final Store.Token e() {
        Store.Token tokenB;
        Store storeD = d(this.c);
        FirebaseApp firebaseApp = this.a;
        firebaseApp.b();
        String strG = "[DEFAULT]".equals(firebaseApp.f21300b) ? "" : firebaseApp.g();
        String strB = Metadata.b(this.a);
        synchronized (storeD) {
            tokenB = Store.Token.b(storeD.a.getString(strG + "|T|" + strB + "|*", null));
        }
        return tokenB;
    }

    public final void f() {
        Rpc rpc = this.d.c;
        (rpc.c.a() >= 241100000 ? zzv.a(rpc.f19523b).c(5, Bundle.EMPTY).continueWith(zzy.f19552b, zzab.f19527b) : Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"))).addOnSuccessListener(this.g, new g(this, 1));
    }

    public final void g(boolean z2) {
        AutoInit autoInit = this.f22114f;
        synchronized (autoInit) {
            try {
                autoInit.a();
                j jVar = autoInit.c;
                if (jVar != null) {
                    autoInit.a.a(jVar);
                    autoInit.c = null;
                }
                FirebaseApp firebaseApp = FirebaseMessaging.this.a;
                firebaseApp.b();
                SharedPreferences.Editor editorEdit = firebaseApp.a.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                editorEdit.putBoolean("auto_init", z2);
                editorEdit.apply();
                if (z2) {
                    FirebaseMessaging.this.i();
                }
                autoInit.d = Boolean.valueOf(z2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h() {
        Context context = this.c;
        ProxyNotificationInitializer.a(context);
        if (!(Build.VERSION.SDK_INT >= 29)) {
            Log.isLoggable("FirebaseMessaging", 3);
            return false;
        }
        if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
            Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
            return false;
        }
        if (!"com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
            return false;
        }
        Log.isLoggable("FirebaseMessaging", 3);
        if (this.a.c(AnalyticsConnector.class) != null) {
            return true;
        }
        return MessagingAnalytics.a() && m != null;
    }

    public final void i() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.f22112b;
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.a();
        } else if (k(e())) {
            synchronized (this) {
                if (!this.f22115j) {
                    j(0L);
                }
            }
        }
    }

    public final synchronized void j(long j4) {
        b(j4, new SyncTask(this, Math.min(Math.max(30L, 2 * j4), k)));
        this.f22115j = true;
    }

    @VisibleForTesting
    public final boolean k(@Nullable Store.Token token) {
        if (token != null) {
            String strA = this.i.a();
            if (System.currentTimeMillis() <= token.c + Store.Token.d && strA.equals(token.f22130b)) {
                return false;
            }
        }
        return true;
    }
}
