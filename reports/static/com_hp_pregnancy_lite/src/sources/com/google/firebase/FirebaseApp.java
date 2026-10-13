package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import androidx.collection.ArrayMap;
import androidx.core.os.UserManagerCompat;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.events.Publisher;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.DataCollectionConfigStorage;
import com.google.firebase.provider.FirebaseInitProvider;
import com.google.firebase.tracing.ComponentMonitor;
import com.google.firebase.tracing.FirebaseTrace;
import defpackage.we2;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseApp {
    public static final Object k = new Object();
    public static final Map l = new ArrayMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16702a;
    public final String b;
    public final FirebaseOptions c;
    public final ComponentRuntime d;
    public final Lazy g;
    public final Provider h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final List i = new CopyOnWriteArrayList();
    public final List j = new CopyOnWriteArrayList();

    @KeepForSdk
    public interface BackgroundStateChangeListener {
        void a(boolean z);
    }

    @TargetApi
    public static class GlobalBackgroundStateListener implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static AtomicReference f16703a = new AtomicReference();

        public static void c(Context context) {
            if (PlatformVersion.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f16703a.get() == null) {
                    GlobalBackgroundStateListener globalBackgroundStateListener = new GlobalBackgroundStateListener();
                    if (we2.a(f16703a, null, globalBackgroundStateListener)) {
                        BackgroundDetector.c(application);
                        BackgroundDetector.b().a(globalBackgroundStateListener);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void a(boolean z) {
            synchronized (FirebaseApp.k) {
                try {
                    for (FirebaseApp firebaseApp : new ArrayList(FirebaseApp.l.values())) {
                        if (firebaseApp.e.get()) {
                            firebaseApp.y(z);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @TargetApi
    public static class UserUnlockReceiver extends BroadcastReceiver {
        public static AtomicReference b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f16704a;

        public UserUnlockReceiver(Context context) {
            this.f16704a = context;
        }

        public static void b(Context context) {
            if (b.get() == null) {
                UserUnlockReceiver userUnlockReceiver = new UserUnlockReceiver(context);
                if (we2.a(b, null, userUnlockReceiver)) {
                    context.registerReceiver(userUnlockReceiver, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f16704a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.k) {
                try {
                    Iterator it = FirebaseApp.l.values().iterator();
                    while (it.hasNext()) {
                        ((FirebaseApp) it.next()).p();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c();
        }
    }

    public FirebaseApp(final Context context, String str, FirebaseOptions firebaseOptions) {
        this.f16702a = (Context) Preconditions.m(context);
        this.b = Preconditions.g(str);
        this.c = (FirebaseOptions) Preconditions.m(firebaseOptions);
        StartupTime startupTimeB = FirebaseInitProvider.b();
        FirebaseTrace.b("Firebase");
        FirebaseTrace.b("ComponentDiscovery");
        List listB = ComponentDiscovery.c(context, ComponentDiscoveryService.class).b();
        FirebaseTrace.a();
        FirebaseTrace.b("Runtime");
        ComponentRuntime.Builder builderG = ComponentRuntime.m(UiExecutor.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(Component.s(context, Context.class, new Class[0])).b(Component.s(this, FirebaseApp.class, new Class[0])).b(Component.s(firebaseOptions, FirebaseOptions.class, new Class[0])).g(new ComponentMonitor());
        if (UserManagerCompat.a(context) && FirebaseInitProvider.c()) {
            builderG.b(Component.s(startupTimeB, StartupTime.class, new Class[0]));
        }
        ComponentRuntime componentRuntimeE = builderG.e();
        this.d = componentRuntimeE;
        FirebaseTrace.a();
        this.g = new Lazy(new Provider() { // from class: mc1
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return this.f26286a.v(context);
            }
        });
        this.h = componentRuntimeE.g(DefaultHeartBeatController.class);
        g(new BackgroundStateChangeListener() { // from class: nc1
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            public final void a(boolean z) {
                this.f26422a.w(z);
            }
        });
        FirebaseTrace.a();
    }

    public static FirebaseApp l() {
        FirebaseApp firebaseApp;
        synchronized (k) {
            try {
                firebaseApp = (FirebaseApp) l.get("[DEFAULT]");
                if (firebaseApp == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((DefaultHeartBeatController) firebaseApp.h.get()).l();
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseApp;
    }

    public static FirebaseApp q(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return l();
                }
                FirebaseOptions firebaseOptionsA = FirebaseOptions.a(context);
                if (firebaseOptionsA == null) {
                    return null;
                }
                return r(context, firebaseOptionsA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static FirebaseApp r(Context context, FirebaseOptions firebaseOptions) {
        return s(context, firebaseOptions, "[DEFAULT]");
    }

    public static FirebaseApp s(Context context, FirebaseOptions firebaseOptions, String str) {
        FirebaseApp firebaseApp;
        GlobalBackgroundStateListener.c(context);
        String strX = x(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            Map map = l;
            Preconditions.r(!map.containsKey(strX), "FirebaseApp name " + strX + " already exists!");
            Preconditions.n(context, "Application context cannot be null.");
            firebaseApp = new FirebaseApp(context, strX, firebaseOptions);
            map.put(strX, firebaseApp);
        }
        firebaseApp.p();
        return firebaseApp;
    }

    public static String x(String str) {
        return str.trim();
    }

    public boolean equals(Object obj) {
        if (obj instanceof FirebaseApp) {
            return this.b.equals(((FirebaseApp) obj).m());
        }
        return false;
    }

    public void g(BackgroundStateChangeListener backgroundStateChangeListener) {
        i();
        if (this.e.get() && BackgroundDetector.b().d()) {
            backgroundStateChangeListener.a(true);
        }
        this.i.add(backgroundStateChangeListener);
    }

    public void h(FirebaseAppLifecycleListener firebaseAppLifecycleListener) {
        i();
        Preconditions.m(firebaseAppLifecycleListener);
        this.j.add(firebaseAppLifecycleListener);
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public final void i() {
        Preconditions.r(!this.f.get(), "FirebaseApp was deleted");
    }

    public Object j(Class cls) {
        i();
        return this.d.a(cls);
    }

    public Context k() {
        i();
        return this.f16702a;
    }

    public String m() {
        i();
        return this.b;
    }

    public FirebaseOptions n() {
        i();
        return this.c;
    }

    public String o() {
        return Base64Utils.d(m().getBytes(Charset.defaultCharset())) + Marker.ANY_NON_NULL_MARKER + Base64Utils.d(n().c().getBytes(Charset.defaultCharset()));
    }

    public final void p() {
        if (!UserManagerCompat.a(this.f16702a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + m());
            UserUnlockReceiver.b(this.f16702a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + m());
        this.d.p(u());
        ((DefaultHeartBeatController) this.h.get()).l();
    }

    public boolean t() {
        i();
        return ((DataCollectionConfigStorage) this.g.get()).b();
    }

    public String toString() {
        return Objects.c(this).a("name", this.b).a("options", this.c).toString();
    }

    public boolean u() {
        return "[DEFAULT]".equals(m());
    }

    public final /* synthetic */ DataCollectionConfigStorage v(Context context) {
        return new DataCollectionConfigStorage(context, o(), (Publisher) this.d.a(Publisher.class));
    }

    public final /* synthetic */ void w(boolean z) {
        if (z) {
            return;
        }
        ((DefaultHeartBeatController) this.h.get()).l();
    }

    public final void y(boolean z) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((BackgroundStateChangeListener) it.next()).a(z);
        }
    }
}
