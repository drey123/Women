package com.google.firebase;

import H4.a;
import L4.b;
import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.os.UserManagerCompat;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.DataCollectionConfigStorage;
import com.google.firebase.provider.FirebaseInitProvider;
import com.google.firebase.tracing.ComponentMonitor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseApp {
    public static final Object k = new Object();

    @GuardedBy("LOCK")
    public static final ArrayMap l = new ArrayMap();
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21300b;
    public final FirebaseOptions c;
    public final ComponentRuntime d;
    public final Lazy<DataCollectionConfigStorage> g;
    public final Provider<DefaultHeartBeatController> h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f21301e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f21302f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f21303j = new CopyOnWriteArrayList();

    public interface BackgroundStateChangeListener {
        void a(boolean z2);
    }

    @TargetApi(14)
    public static class GlobalBackgroundStateListener implements BackgroundDetector.BackgroundStateChangeListener {
        public static final AtomicReference<GlobalBackgroundStateListener> a = new AtomicReference<>();

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public final void a(boolean z2) {
            synchronized (FirebaseApp.k) {
                try {
                    for (FirebaseApp firebaseApp : new ArrayList(FirebaseApp.l.values())) {
                        if (firebaseApp.f21301e.get()) {
                            Iterator it2 = firebaseApp.i.iterator();
                            while (it2.hasNext()) {
                                ((BackgroundStateChangeListener) it2.next()).a(z2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @TargetApi(24)
    public static class UserUnlockReceiver extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicReference<UserUnlockReceiver> f21304b = new AtomicReference<>();
        public final Context a;

        public UserUnlockReceiver(Context context) {
            this.a = context;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.k) {
                try {
                    Iterator it2 = FirebaseApp.l.values().iterator();
                    while (it2.hasNext()) {
                        ((FirebaseApp) it2.next()).h();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a.unregisterReceiver(this);
        }
    }

    public FirebaseApp(Context context, String str, FirebaseOptions firebaseOptions) {
        int i = 1;
        this.a = context;
        Preconditions.f(str);
        this.f21300b = str;
        this.c = firebaseOptions;
        StartupTime startupTime = FirebaseInitProvider.f22182b;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayListA = ComponentDiscovery.b(context).a();
        Trace.endSection();
        Trace.beginSection("Runtime");
        UiExecutor uiExecutor = UiExecutor.f21464b;
        ComponentRuntime.Builder builder = new ComponentRuntime.Builder();
        ArrayList arrayList = builder.f21432b;
        arrayList.addAll(arrayListA);
        arrayList.add(new b(new FirebaseCommonRegistrar(), i));
        arrayList.add(new b(new ExecutorsRegistrar(), i));
        Component componentC = Component.c(context, Context.class, new Class[0]);
        ArrayList arrayList2 = builder.c;
        arrayList2.add(componentC);
        arrayList2.add(Component.c(this, FirebaseApp.class, new Class[0]));
        arrayList2.add(Component.c(firebaseOptions, FirebaseOptions.class, new Class[0]));
        builder.d = new ComponentMonitor();
        if (UserManagerCompat.isUserUnlocked(context) && FirebaseInitProvider.c.get()) {
            arrayList2.add(Component.c(startupTime, StartupTime.class, new Class[0]));
        }
        ComponentRuntime componentRuntime = new ComponentRuntime(builder.a, arrayList, arrayList2, builder.d);
        this.d = componentRuntime;
        Trace.endSection();
        this.g = new Lazy<>(new a(this, context));
        this.h = componentRuntime.f(DefaultHeartBeatController.class);
        a(new BackgroundStateChangeListener() { // from class: H4.b
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            public final void a(boolean z2) {
                FirebaseApp firebaseApp = this.a;
                if (!z2) {
                    firebaseApp.h.get().c();
                } else {
                    Object obj = FirebaseApp.k;
                    firebaseApp.getClass();
                }
            }
        });
        Trace.endSection();
    }

    public static ArrayList d() {
        ArrayList arrayList = new ArrayList();
        synchronized (k) {
            try {
                for (V v4 : l.values()) {
                    v4.b();
                    arrayList.add(v4.f21300b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static FirebaseApp e() {
        FirebaseApp firebaseApp;
        synchronized (k) {
            try {
                firebaseApp = (FirebaseApp) l.get("[DEFAULT]");
                if (firebaseApp == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                firebaseApp.h.get().c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseApp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static FirebaseApp f(@NonNull String str) {
        FirebaseApp firebaseApp;
        String str2;
        synchronized (k) {
            try {
                firebaseApp = (FirebaseApp) l.get(str.trim());
                if (firebaseApp == null) {
                    ArrayList arrayListD = d();
                    if (arrayListD.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", arrayListD);
                    }
                    throw new IllegalStateException("FirebaseApp with name " + str + " doesn't exist. " + str2);
                }
                firebaseApp.h.get().c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseApp;
    }

    @NonNull
    public static FirebaseApp i(@NonNull Context context, @NonNull FirebaseOptions firebaseOptions) {
        FirebaseApp firebaseApp;
        AtomicReference<GlobalBackgroundStateListener> atomicReference = GlobalBackgroundStateListener.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<GlobalBackgroundStateListener> atomicReference2 = GlobalBackgroundStateListener.a;
            if (atomicReference2.get() == null) {
                GlobalBackgroundStateListener globalBackgroundStateListener = new GlobalBackgroundStateListener();
                do {
                    if (atomicReference2.compareAndSet(null, globalBackgroundStateListener)) {
                        BackgroundDetector.b(application);
                        BackgroundDetector.f19581f.a(globalBackgroundStateListener);
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            ArrayMap arrayMap = l;
            Preconditions.m(!arrayMap.containsKey("[DEFAULT]"), "FirebaseApp name [DEFAULT] already exists!");
            Preconditions.k(context, "Application context cannot be null.");
            firebaseApp = new FirebaseApp(context, "[DEFAULT]", firebaseOptions);
            arrayMap.put("[DEFAULT]", firebaseApp);
        }
        firebaseApp.h();
        return firebaseApp;
    }

    @Nullable
    public static void j(@NonNull Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    e();
                    return;
                }
                FirebaseOptions firebaseOptionsA = FirebaseOptions.a(context);
                if (firebaseOptionsA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                } else {
                    i(context, firebaseOptionsA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(BackgroundStateChangeListener backgroundStateChangeListener) {
        b();
        if (this.f21301e.get() && BackgroundDetector.f19581f.f19582b.get()) {
            backgroundStateChangeListener.a(true);
        }
        this.i.add(backgroundStateChangeListener);
    }

    public final void b() {
        Preconditions.m(!this.f21302f.get(), "FirebaseApp was deleted");
    }

    public final <T> T c(Class<T> cls) {
        b();
        return (T) this.d.a(cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FirebaseApp)) {
            return false;
        }
        FirebaseApp firebaseApp = (FirebaseApp) obj;
        firebaseApp.b();
        return this.f21300b.equals(firebaseApp.f21300b);
    }

    public final String g() {
        StringBuilder sb = new StringBuilder();
        b();
        sb.append(Base64Utils.a(this.f21300b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        b();
        sb.append(Base64Utils.a(this.c.f21309b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void h() {
        HashMap map;
        if (!UserManagerCompat.isUserUnlocked(this.a)) {
            b();
            Context context = this.a;
            AtomicReference<UserUnlockReceiver> atomicReference = UserUnlockReceiver.f21304b;
            if (atomicReference.get() == null) {
                UserUnlockReceiver userUnlockReceiver = new UserUnlockReceiver(context);
                while (!atomicReference.compareAndSet(null, userUnlockReceiver)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(userUnlockReceiver, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        b();
        ComponentRuntime componentRuntime = this.d;
        b();
        boolean zEquals = "[DEFAULT]".equals(this.f21300b);
        AtomicReference<Boolean> atomicReference2 = componentRuntime.f21431f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                this.h.get().c();
            }
        }
        synchronized (componentRuntime) {
            map = new HashMap(componentRuntime.a);
        }
        componentRuntime.i(map, zEquals);
        this.h.get().c();
    }

    public final int hashCode() {
        return this.f21300b.hashCode();
    }

    public final boolean k() {
        boolean z2;
        b();
        DataCollectionConfigStorage dataCollectionConfigStorage = this.g.get();
        synchronized (dataCollectionConfigStorage) {
            z2 = dataCollectionConfigStorage.f22096b;
        }
        return z2;
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f21300b, "name");
        toStringHelper.a(this.c, SDKConstants.PARAM_GAME_REQUESTS_OPTIONS);
        return toStringHelper.toString();
    }
}
