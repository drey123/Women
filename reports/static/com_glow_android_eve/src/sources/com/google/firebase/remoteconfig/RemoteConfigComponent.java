package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import androidx.webkit.internal.c;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.ConfigStorageClient;
import com.google.firebase.remoteconfig.internal.Personalization;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateFactory;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p051n4.a;

/* JADX INFO: loaded from: classes6.dex */
public class RemoteConfigComponent implements FirebaseRemoteConfigInterop {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Random f22188j = new Random();
    public static final HashMap k = new HashMap();

    @GuardedBy("this")
    public final HashMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22189b;
    public final ScheduledExecutorService c;
    public final FirebaseApp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FirebaseInstallationsApi f22190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FirebaseABTesting f22191f;

    @Nullable
    public final Provider<AnalyticsConnector> g;
    public final String h;

    @GuardedBy("this")
    public final HashMap i;

    public static class GlobalBackgroundListener implements BackgroundDetector.BackgroundStateChangeListener {
        public static final AtomicReference<GlobalBackgroundListener> a = new AtomicReference<>();

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public final void a(boolean z2) {
            Random random = RemoteConfigComponent.f22188j;
            synchronized (RemoteConfigComponent.class) {
                Iterator it2 = RemoteConfigComponent.k.values().iterator();
                while (it2.hasNext()) {
                    ((FirebaseRemoteConfig) it2.next()).b(z2);
                }
            }
        }
    }

    @VisibleForTesting
    public RemoteConfigComponent() {
        throw null;
    }

    public RemoteConfigComponent(Context context, @Blocking ScheduledExecutorService scheduledExecutorService, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Provider<AnalyticsConnector> provider) {
        this.a = new HashMap();
        this.i = new HashMap();
        this.f22189b = context;
        this.c = scheduledExecutorService;
        this.d = firebaseApp;
        this.f22190e = firebaseInstallationsApi;
        this.f22191f = firebaseABTesting;
        this.g = provider;
        firebaseApp.b();
        this.h = firebaseApp.c.f21309b;
        AtomicReference<GlobalBackgroundListener> atomicReference = GlobalBackgroundListener.a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference<GlobalBackgroundListener> atomicReference2 = GlobalBackgroundListener.a;
        if (atomicReference2.get() == null) {
            GlobalBackgroundListener globalBackgroundListener = new GlobalBackgroundListener();
            while (!atomicReference2.compareAndSet(null, globalBackgroundListener)) {
                if (atomicReference2.get() != null) {
                }
            }
            BackgroundDetector.b(application);
            BackgroundDetector.f19581f.a(globalBackgroundListener);
        }
        Tasks.call(scheduledExecutorService, new c(this, 2));
    }

    @Override // com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop
    public final void a(@NonNull RolloutsStateSubscriber rolloutsStateSubscriber) {
        RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = b().k;
        rolloutsStateSubscriptionsHandler.d.add(rolloutsStateSubscriber);
        Task<ConfigContainer> taskB = rolloutsStateSubscriptionsHandler.a.b();
        taskB.addOnSuccessListener(rolloutsStateSubscriptionsHandler.c, new C0.c(rolloutsStateSubscriptionsHandler, taskB, 10, rolloutsStateSubscriber));
    }

    @VisibleForTesting
    public final synchronized FirebaseRemoteConfig b() {
        ConfigCacheClient configCacheClientD;
        ConfigCacheClient configCacheClientD2;
        ConfigCacheClient configCacheClientD3;
        ConfigMetadataClient configMetadataClient;
        RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler;
        ScheduledExecutorService scheduledExecutorService;
        try {
            configCacheClientD = d("fetch");
            configCacheClientD2 = d("activate");
            configCacheClientD3 = d("defaults");
            configMetadataClient = new ConfigMetadataClient(this.f22189b.getSharedPreferences("frc_" + this.h + "_firebase_settings", 0));
            ConfigGetParameterHandler configGetParameterHandler = new ConfigGetParameterHandler(this.c);
            FirebaseApp firebaseApp = this.d;
            Provider<AnalyticsConnector> provider = this.g;
            firebaseApp.b();
            if ((firebaseApp.f21300b.equals("[DEFAULT]") ? new Personalization(provider) : null) != null) {
                a aVar = new a(18);
                synchronized (configGetParameterHandler.a) {
                    configGetParameterHandler.a.add(aVar);
                }
            }
            RolloutsStateFactory rolloutsStateFactory = new RolloutsStateFactory();
            rolloutsStateFactory.a = configCacheClientD2;
            rolloutsStateFactory.f22228b = configCacheClientD3;
            rolloutsStateSubscriptionsHandler = new RolloutsStateSubscriptionsHandler();
            rolloutsStateSubscriptionsHandler.d = Collections.newSetFromMap(new ConcurrentHashMap());
            rolloutsStateSubscriptionsHandler.a = configCacheClientD2;
            rolloutsStateSubscriptionsHandler.f22229b = rolloutsStateFactory;
            scheduledExecutorService = this.c;
            rolloutsStateSubscriptionsHandler.c = scheduledExecutorService;
        } catch (Throwable th) {
            throw th;
        }
        return c(this.d, this.f22190e, this.f22191f, scheduledExecutorService, configCacheClientD, configCacheClientD2, configCacheClientD3, e(configCacheClientD, configMetadataClient), configMetadataClient, rolloutsStateSubscriptionsHandler);
    }

    @VisibleForTesting
    public final synchronized FirebaseRemoteConfig c(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigMetadataClient configMetadataClient, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        try {
            if (!this.a.containsKey("firebase")) {
                Context context = this.f22189b;
                firebaseApp.b();
                FirebaseABTesting firebaseABTesting2 = firebaseApp.f21300b.equals("[DEFAULT]") ? firebaseABTesting : null;
                Context context2 = this.f22189b;
                synchronized (this) {
                    FirebaseRemoteConfig firebaseRemoteConfig = new FirebaseRemoteConfig(context, firebaseInstallationsApi, firebaseABTesting2, executor, configCacheClient, configCacheClient2, configCacheClient3, configFetchHandler, configMetadataClient, new ConfigRealtimeHandler(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient2, context2, configMetadataClient, this.c), rolloutsStateSubscriptionsHandler);
                    configCacheClient2.b();
                    configCacheClient3.b();
                    configCacheClient.b();
                    this.a.put("firebase", firebaseRemoteConfig);
                    k.put("firebase", firebaseRemoteConfig);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (FirebaseRemoteConfig) this.a.get("firebase");
    }

    public final ConfigCacheClient d(String str) {
        ConfigStorageClient configStorageClient;
        ConfigCacheClient configCacheClient;
        String strG = C0316y.g("frc_", this.h, "_firebase_", str, ".json");
        ScheduledExecutorService scheduledExecutorService = this.c;
        Context context = this.f22189b;
        HashMap map = ConfigStorageClient.c;
        synchronized (ConfigStorageClient.class) {
            try {
                HashMap map2 = ConfigStorageClient.c;
                if (!map2.containsKey(strG)) {
                    map2.put(strG, new ConfigStorageClient(context, strG));
                }
                configStorageClient = (ConfigStorageClient) map2.get(strG);
            } catch (Throwable th) {
                throw th;
            }
        }
        HashMap map3 = ConfigCacheClient.d;
        synchronized (ConfigCacheClient.class) {
            try {
                String str2 = configStorageClient.f22226b;
                HashMap map4 = ConfigCacheClient.d;
                if (!map4.containsKey(str2)) {
                    map4.put(str2, new ConfigCacheClient(scheduledExecutorService, configStorageClient));
                }
                configCacheClient = (ConfigCacheClient) map4.get(str2);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return configCacheClient;
    }

    @VisibleForTesting
    public final synchronized ConfigFetchHandler e(ConfigCacheClient configCacheClient, ConfigMetadataClient configMetadataClient) {
        FirebaseInstallationsApi firebaseInstallationsApi;
        Provider cVar;
        ScheduledExecutorService scheduledExecutorService;
        Random random;
        String str;
        FirebaseApp firebaseApp;
        try {
            firebaseInstallationsApi = this.f22190e;
            FirebaseApp firebaseApp2 = this.d;
            firebaseApp2.b();
            cVar = firebaseApp2.f21300b.equals("[DEFAULT]") ? this.g : new L4.c(2);
            scheduledExecutorService = this.c;
            random = f22188j;
            FirebaseApp firebaseApp3 = this.d;
            firebaseApp3.b();
            str = firebaseApp3.c.a;
            firebaseApp = this.d;
            firebaseApp.b();
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigFetchHandler(firebaseInstallationsApi, cVar, scheduledExecutorService, random, configCacheClient, new ConfigFetchHttpClient(this.f22189b, firebaseApp.c.f21309b, str, configMetadataClient.a.getLong("fetch_timeout_in_seconds", 60L), configMetadataClient.a.getLong("fetch_timeout_in_seconds", 60L)), configMetadataClient, this.i);
    }
}
