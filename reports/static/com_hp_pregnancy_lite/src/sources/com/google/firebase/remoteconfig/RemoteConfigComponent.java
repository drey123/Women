package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
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
import defpackage.we2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class RemoteConfigComponent implements FirebaseRemoteConfigInterop {
    public static final Clock j = DefaultClock.d();
    public static final Random k = new Random();
    public static final Map l = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17186a;
    public final Context b;
    public final ScheduledExecutorService c;
    public final FirebaseApp d;
    public final FirebaseInstallationsApi e;
    public final FirebaseABTesting f;
    public final Provider g;
    public final String h;
    public Map i;

    public static class GlobalBackgroundListener implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReference f17187a = new AtomicReference();

        public static void c(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = f17187a;
            if (atomicReference.get() == null) {
                GlobalBackgroundListener globalBackgroundListener = new GlobalBackgroundListener();
                if (we2.a(atomicReference, null, globalBackgroundListener)) {
                    BackgroundDetector.c(application);
                    BackgroundDetector.b().a(globalBackgroundListener);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void a(boolean z) {
            RemoteConfigComponent.r(z);
        }
    }

    public RemoteConfigComponent(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Provider provider) {
        this(context, scheduledExecutorService, firebaseApp, firebaseInstallationsApi, firebaseABTesting, provider, true);
    }

    public static ConfigMetadataClient k(Context context, String str, String str2) {
        return new ConfigMetadataClient(context.getSharedPreferences(String.format("%s_%s_%s_%s", "frc", str, str2, "settings"), 0));
    }

    public static Personalization l(FirebaseApp firebaseApp, String str, Provider provider) {
        if (p(firebaseApp) && str.equals("firebase")) {
            return new Personalization(provider);
        }
        return null;
    }

    public static boolean o(FirebaseApp firebaseApp, String str) {
        return str.equals("firebase") && p(firebaseApp);
    }

    public static boolean p(FirebaseApp firebaseApp) {
        return firebaseApp.m().equals("[DEFAULT]");
    }

    public static /* synthetic */ AnalyticsConnector q() {
        return null;
    }

    public static synchronized void r(boolean z) {
        Iterator it = l.values().iterator();
        while (it.hasNext()) {
            ((FirebaseRemoteConfig) it.next()).y(z);
        }
    }

    @Override // com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop
    public void a(String str, RolloutsStateSubscriber rolloutsStateSubscriber) {
        e(str).p().h(rolloutsStateSubscriber);
    }

    public synchronized FirebaseRemoteConfig d(FirebaseApp firebaseApp, String str, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigMetadataClient configMetadataClient, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        try {
            if (!this.f17186a.containsKey(str)) {
                FirebaseRemoteConfig firebaseRemoteConfig = new FirebaseRemoteConfig(this.b, firebaseApp, firebaseInstallationsApi, o(firebaseApp, str) ? firebaseABTesting : null, executor, configCacheClient, configCacheClient2, configCacheClient3, configFetchHandler, configGetParameterHandler, configMetadataClient, m(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient2, this.b, str, configMetadataClient), rolloutsStateSubscriptionsHandler);
                firebaseRemoteConfig.z();
                this.f17186a.put(str, firebaseRemoteConfig);
                l.put(str, firebaseRemoteConfig);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (FirebaseRemoteConfig) this.f17186a.get(str);
    }

    public synchronized FirebaseRemoteConfig e(String str) {
        ConfigCacheClient configCacheClientF;
        ConfigCacheClient configCacheClientF2;
        ConfigCacheClient configCacheClientF3;
        ConfigMetadataClient configMetadataClientK;
        ConfigGetParameterHandler configGetParameterHandlerJ;
        try {
            configCacheClientF = f(str, "fetch");
            configCacheClientF2 = f(str, "activate");
            configCacheClientF3 = f(str, "defaults");
            configMetadataClientK = k(this.b, this.h, str);
            configGetParameterHandlerJ = j(configCacheClientF2, configCacheClientF3);
            final Personalization personalizationL = l(this.d, str, this.g);
            if (personalizationL != null) {
                configGetParameterHandlerJ.b(new BiConsumer() { // from class: p53
                    @Override // com.google.android.gms.common.util.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        personalizationL.a((String) obj, (ConfigContainer) obj2);
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return d(this.d, str, this.e, this.f, this.c, configCacheClientF, configCacheClientF2, configCacheClientF3, h(str, configCacheClientF, configMetadataClientK), configGetParameterHandlerJ, configMetadataClientK, n(configCacheClientF2, configCacheClientF3));
    }

    public final ConfigCacheClient f(String str, String str2) {
        return ConfigCacheClient.h(this.c, ConfigStorageClient.c(this.b, String.format("%s_%s_%s_%s.json", "frc", this.h, str, str2)));
    }

    public FirebaseRemoteConfig g() {
        return e("firebase");
    }

    public synchronized ConfigFetchHandler h(String str, ConfigCacheClient configCacheClient, ConfigMetadataClient configMetadataClient) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigFetchHandler(this.e, p(this.d) ? this.g : new Provider() { // from class: r53
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return RemoteConfigComponent.q();
            }
        }, this.c, j, k, configCacheClient, i(this.d.n().b(), str, configMetadataClient), configMetadataClient, this.i);
    }

    public ConfigFetchHttpClient i(String str, String str2, ConfigMetadataClient configMetadataClient) {
        return new ConfigFetchHttpClient(this.b, this.d.n().c(), str, str2, configMetadataClient.b(), configMetadataClient.b());
    }

    public final ConfigGetParameterHandler j(ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        return new ConfigGetParameterHandler(this.c, configCacheClient, configCacheClient2);
    }

    public synchronized ConfigRealtimeHandler m(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, ConfigMetadataClient configMetadataClient) {
        return new ConfigRealtimeHandler(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, str, configMetadataClient, this.c);
    }

    public final RolloutsStateSubscriptionsHandler n(ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        return new RolloutsStateSubscriptionsHandler(configCacheClient, RolloutsStateFactory.a(configCacheClient, configCacheClient2), this.c);
    }

    public RemoteConfigComponent(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Provider provider, boolean z) {
        this.f17186a = new HashMap();
        this.i = new HashMap();
        this.b = context;
        this.c = scheduledExecutorService;
        this.d = firebaseApp;
        this.e = firebaseInstallationsApi;
        this.f = firebaseABTesting;
        this.g = provider;
        this.h = firebaseApp.n().c();
        GlobalBackgroundListener.c(context);
        if (z) {
            Tasks.c(scheduledExecutorService, new Callable() { // from class: q53
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f27656a.g();
                }
            });
        }
    }
}
