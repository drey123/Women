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
import androidx.annotation.NonNull;
import com.google.android.datatransport.TransportFactory;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessaging {
    public static Store n;
    public static ScheduledExecutorService p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseApp f17026a;
    public final FirebaseInstanceIdInternal b;
    public final Context c;
    public final GmsRpc d;
    public final RequestDeduplicator e;
    public final AutoInit f;
    public final Executor g;
    public final Executor h;
    public final Task i;
    public final Metadata j;
    public boolean k;
    public final Application.ActivityLifecycleCallbacks l;
    public static final long m = TimeUnit.HOURS.toSeconds(8);
    public static Provider o = new Provider() { // from class: yc1
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return FirebaseMessaging.K();
        }
    };

    public class AutoInit {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Subscriber f17027a;
        public boolean b;
        public EventHandler c;
        public Boolean d;

        public AutoInit(Subscriber subscriber) {
            this.f17027a = subscriber;
        }

        public synchronized void b() {
            try {
                if (this.b) {
                    return;
                }
                Boolean boolE = e();
                this.d = boolE;
                if (boolE == null) {
                    EventHandler eventHandler = new EventHandler() { // from class: com.google.firebase.messaging.d
                        @Override // com.google.firebase.events.EventHandler
                        public final void a(Event event) {
                            this.f17054a.d(event);
                        }
                    };
                    this.c = eventHandler;
                    this.f17027a.a(DataCollectionDefaultChange.class, eventHandler);
                }
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.d;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f17026a.t();
        }

        public final /* synthetic */ void d(Event event) {
            if (c()) {
                FirebaseMessaging.this.O();
            }
        }

        public final Boolean e() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextK = FirebaseMessaging.this.f17026a.k();
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
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider3, Subscriber subscriber) {
        this(firebaseApp, firebaseInstanceIdInternal, provider, provider2, firebaseInstallationsApi, provider3, subscriber, new Metadata(firebaseApp.k()));
    }

    public static /* synthetic */ TransportFactory K() {
        return null;
    }

    @NonNull
    @Keep
    public static synchronized FirebaseMessaging getInstance(@NonNull FirebaseApp firebaseApp) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) firebaseApp.j(FirebaseMessaging.class);
        Preconditions.n(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static synchronized FirebaseMessaging q() {
        return getInstance(FirebaseApp.l());
    }

    public static synchronized Store r(Context context) {
        try {
            if (n == null) {
                n = new Store(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return n;
    }

    public static TransportFactory v() {
        return (TransportFactory) o.get();
    }

    public boolean A() {
        return this.j.g();
    }

    public final /* synthetic */ Task B(String str, Store.Token token, String str2) {
        r(this.c).g(s(), str, str2, this.j.a());
        if (token == null || !str2.equals(token.f17039a)) {
            y(str2);
        }
        return Tasks.e(str2);
    }

    public final /* synthetic */ Task C(final String str, final Store.Token token) {
        return this.d.g().s(this.h, new SuccessContinuation() { // from class: com.google.firebase.messaging.c
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task a(Object obj) {
                return this.f17053a.B(str, token, (String) obj);
            }
        });
    }

    public final /* synthetic */ void D(TaskCompletionSource taskCompletionSource) {
        try {
            this.b.a(Metadata.c(this.f17026a), "FCM");
            taskCompletionSource.c(null);
        } catch (Exception e) {
            taskCompletionSource.b(e);
        }
    }

    public final /* synthetic */ void E(TaskCompletionSource taskCompletionSource) {
        try {
            Tasks.a(this.d.c());
            r(this.c).d(s(), Metadata.c(this.f17026a));
            taskCompletionSource.c(null);
        } catch (Exception e) {
            taskCompletionSource.b(e);
        }
    }

    public final /* synthetic */ void F(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.c(m());
        } catch (Exception e) {
            taskCompletionSource.b(e);
        }
    }

    public final /* synthetic */ void G(CloudMessage cloudMessage) {
        if (cloudMessage != null) {
            MessagingAnalytics.y(cloudMessage.n());
            w();
        }
    }

    public final /* synthetic */ void H() {
        if (z()) {
            O();
        }
    }

    public final /* synthetic */ void I(TopicsSubscriber topicsSubscriber) {
        if (z()) {
            topicsSubscriber.o();
        }
    }

    public synchronized void L(boolean z) {
        this.k = z;
    }

    public final boolean M() {
        ProxyNotificationInitializer.c(this.c);
        if (!ProxyNotificationInitializer.d(this.c)) {
            return false;
        }
        if (this.f17026a.j(AnalyticsConnector.class) != null) {
            return true;
        }
        return MessagingAnalytics.a() && o != null;
    }

    public final synchronized void N() {
        if (!this.k) {
            P(0L);
        }
    }

    public final void O() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.b;
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.getToken();
        } else if (Q(u())) {
            N();
        }
    }

    public synchronized void P(long j) {
        o(new SyncTask(this, Math.min(Math.max(30L, 2 * j), m)), j);
        this.k = true;
    }

    public boolean Q(Store.Token token) {
        return token == null || token.b(this.j.a());
    }

    public String m() throws IOException {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.b;
        if (firebaseInstanceIdInternal != null) {
            try {
                return (String) Tasks.a(firebaseInstanceIdInternal.b());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final Store.Token tokenU = u();
        if (!Q(tokenU)) {
            return tokenU.f17039a;
        }
        final String strC = Metadata.c(this.f17026a);
        try {
            return (String) Tasks.a(this.e.b(strC, new RequestDeduplicator.GetTokenRequest() { // from class: com.google.firebase.messaging.a
                @Override // com.google.firebase.messaging.RequestDeduplicator.GetTokenRequest
                public final Task start() {
                    return this.f17051a.C(strC, tokenU);
                }
            }));
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public Task n() {
        if (this.b != null) {
            final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.g.execute(new Runnable() { // from class: fd1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21157a.D(taskCompletionSource);
                }
            });
            return taskCompletionSource.a();
        }
        if (u() == null) {
            return Tasks.e(null);
        }
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        FcmExecutors.e().execute(new Runnable() { // from class: zc1
            @Override // java.lang.Runnable
            public final void run() {
                this.f28973a.E(taskCompletionSource2);
            }
        });
        return taskCompletionSource2.a();
    }

    public void o(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (p == null) {
                    p = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                }
                p.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Context p() {
        return this.c;
    }

    public final String s() {
        return "[DEFAULT]".equals(this.f17026a.m()) ? "" : this.f17026a.o();
    }

    public Task t() {
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.b;
        if (firebaseInstanceIdInternal != null) {
            return firebaseInstanceIdInternal.b();
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.g.execute(new Runnable() { // from class: ad1
            @Override // java.lang.Runnable
            public final void run() {
                this.f138a.F(taskCompletionSource);
            }
        });
        return taskCompletionSource.a();
    }

    public Store.Token u() {
        return r(this.c).e(s(), Metadata.c(this.f17026a));
    }

    public final void w() {
        this.d.f().g(this.g, new OnSuccessListener() { // from class: ed1
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f21010a.G((CloudMessage) obj);
            }
        });
    }

    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final void J() {
        ProxyNotificationInitializer.c(this.c);
        ProxyNotificationPreferences.g(this.c, this.d, M());
        if (M()) {
            w();
        }
    }

    public final void y(String str) {
        if ("[DEFAULT]".equals(this.f17026a.m())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invoking onNewToken for app: ");
                sb.append(this.f17026a.m());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new FcmBroadcastProcessor(this.c).k(intent);
        }
    }

    public boolean z() {
        return this.f.c();
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider provider, Provider provider2, FirebaseInstallationsApi firebaseInstallationsApi, Provider provider3, Subscriber subscriber, Metadata metadata) {
        this(firebaseApp, firebaseInstanceIdInternal, provider3, subscriber, metadata, new GmsRpc(firebaseApp, metadata, provider, provider2, firebaseInstallationsApi), FcmExecutors.f(), FcmExecutors.c(), FcmExecutors.b());
    }

    public FirebaseMessaging(FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider provider, Subscriber subscriber, Metadata metadata, GmsRpc gmsRpc, Executor executor, Executor executor2, Executor executor3) {
        this.k = false;
        o = provider;
        this.f17026a = firebaseApp;
        this.b = firebaseInstanceIdInternal;
        this.f = new AutoInit(subscriber);
        Context contextK = firebaseApp.k();
        this.c = contextK;
        FcmLifecycleCallbacks fcmLifecycleCallbacks = new FcmLifecycleCallbacks();
        this.l = fcmLifecycleCallbacks;
        this.j = metadata;
        this.d = gmsRpc;
        this.e = new RequestDeduplicator(executor);
        this.g = executor2;
        this.h = executor3;
        Context contextK2 = firebaseApp.k();
        if (contextK2 instanceof Application) {
            ((Application) contextK2).registerActivityLifecycleCallbacks(fcmLifecycleCallbacks);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Context ");
            sb.append(contextK2);
            sb.append(" was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (firebaseInstanceIdInternal != null) {
            firebaseInstanceIdInternal.c(new FirebaseInstanceIdInternal.NewTokenListener() { // from class: bd1
            });
        }
        executor2.execute(new Runnable() { // from class: cd1
            @Override // java.lang.Runnable
            public final void run() {
                this.f8103a.H();
            }
        });
        Task taskE = TopicsSubscriber.e(this, metadata, gmsRpc, contextK, FcmExecutors.g());
        this.i = taskE;
        taskE.g(executor2, new OnSuccessListener() { // from class: com.google.firebase.messaging.b
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f17052a.I((TopicsSubscriber) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: dd1
            @Override // java.lang.Runnable
            public final void run() {
                this.f20880a.J();
            }
        });
    }
}
