package com.google.firebase.perf.config;

import T4.d;
import V4.b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.perf.util.e;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p114g5.u;
import p147i5.a;
import p279q4.f;
import p279q4.i;
import p297r5.h;
import p297r5.j;
import p297r5.n;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class RemoteConfigManager {
    private static final long FETCH_NEVER_HAPPENED_TIMESTAMP_MS = 0;
    private static final String FIREPERF_FRC_NAMESPACE_NAME = "fireperf";
    private static final long MIN_APP_START_CONFIG_FETCH_DELAY_MS = 5000;
    private static final int RANDOM_APP_START_CONFIG_FETCH_DELAY_MS = 25000;
    private final ConcurrentHashMap<String, j> allRcConfigMap;
    private final long appStartConfigFetchDelayInMs;
    private final long appStartTimeInMs;
    private final u cache;
    private final Executor executor;
    private h firebaseRemoteConfig;
    private long firebaseRemoteConfigLastFetchTimestampMs;
    private b<n> firebaseRemoteConfigProvider;
    private static final a logger = a.d();
    private static final RemoteConfigManager instance = new RemoteConfigManager();
    private static final long TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS = TimeUnit.HOURS.toMillis(12);

    @SuppressLint({"ThreadPoolCreation"})
    private RemoteConfigManager() {
        this(u.b(), new ThreadPoolExecutor(0, 1, FETCH_NEVER_HAPPENED_TIMESTAMP_MS, TimeUnit.SECONDS, new LinkedBlockingQueue()), null, ((long) new Random().nextInt(RANDOM_APP_START_CONFIG_FETCH_DELAY_MS)) + 5000, getInitialStartupMillis());
    }

    public static long getInitialStartupMillis() {
        i iVar = (i) f.c().b(i.class);
        return iVar != null ? iVar.b() : System.currentTimeMillis();
    }

    public static RemoteConfigManager getInstance() {
        return instance;
    }

    private j getRemoteConfigValue(String str) {
        triggerRemoteConfigFetchIfNecessary();
        if (!isFirebaseRemoteConfigAvailable() || !this.allRcConfigMap.containsKey(str)) {
            return null;
        }
        j jVar = this.allRcConfigMap.get(str);
        if (jVar.f() != 2) {
            return null;
        }
        logger.b("Fetched value: '%s' for key: '%s' from Firebase Remote Config.", jVar.a(), str);
        return jVar;
    }

    public static int getVersionCode(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private boolean hasAppStartConfigFetchDelayElapsed(long j10) {
        return j10 - this.appStartTimeInMs >= this.appStartConfigFetchDelayInMs;
    }

    private boolean hasLastFetchBecomeStale(long j10) {
        return j10 - this.firebaseRemoteConfigLastFetchTimestampMs > TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Boolean bool) {
        syncConfigValues(this.firebaseRemoteConfig.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Exception exc) {
        logger.g("Call to Remote Config failed: %s. This may cause a degraded experience with Firebase Performance. Please reach out to Firebase Support https://firebase.google.com/support/", exc);
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
    }

    private boolean shouldFetchAndActivateRemoteConfigValues() {
        long currentSystemTimeMillis = getCurrentSystemTimeMillis();
        return hasAppStartConfigFetchDelayElapsed(currentSystemTimeMillis) && hasLastFetchBecomeStale(currentSystemTimeMillis);
    }

    private void triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch() {
        this.firebaseRemoteConfigLastFetchTimestampMs = getCurrentSystemTimeMillis();
        this.firebaseRemoteConfig.a().addOnSuccessListener(this.executor, new OnSuccessListener() { // from class: g5.v
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f31757a.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0((Boolean) obj);
            }
        }).addOnFailureListener(this.executor, new d(this));
    }

    private void triggerRemoteConfigFetchIfNecessary() {
        if (isFirebaseRemoteConfigAvailable()) {
            if (this.allRcConfigMap.isEmpty()) {
                this.allRcConfigMap.putAll(this.firebaseRemoteConfig.b());
            }
            if (shouldFetchAndActivateRemoteConfigValues()) {
                triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch();
            }
        }
    }

    public e<Boolean> getBoolean(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config boolean value is null.");
            return new e<>();
        }
        j remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new e<>(Boolean.valueOf(remoteConfigValue.d()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return new e<>();
    }

    public long getCurrentSystemTimeMillis() {
        return System.currentTimeMillis();
    }

    public e<Double> getDouble(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config double value is null.");
            return new e<>();
        }
        j remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new e<>(Double.valueOf(remoteConfigValue.c()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return new e<>();
    }

    public e<Long> getLong(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config long value is null.");
            return new e<>();
        }
        j remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                return new e<>(Long.valueOf(remoteConfigValue.b()));
            } catch (IllegalArgumentException unused) {
                if (!remoteConfigValue.a().isEmpty()) {
                    logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                }
            }
        }
        return new e<>();
    }

    public <T> T getRemoteConfigValueOrDefault(String str, T t10) {
        j remoteConfigValue = getRemoteConfigValue(str);
        if (remoteConfigValue != null) {
            try {
                if (t10 instanceof Boolean) {
                    return (T) Boolean.valueOf(remoteConfigValue.d());
                }
                if (t10 instanceof Double) {
                    return (T) Double.valueOf(remoteConfigValue.c());
                }
                if (!(t10 instanceof Long) && !(t10 instanceof Integer)) {
                    if (t10 instanceof String) {
                        return (T) remoteConfigValue.a();
                    }
                    T t11 = (T) remoteConfigValue.a();
                    try {
                        logger.b("No matching type found for the defaultValue: '%s', using String.", t10);
                        return t11;
                    } catch (IllegalArgumentException unused) {
                        t10 = t11;
                        if (!remoteConfigValue.a().isEmpty()) {
                            logger.b("Could not parse value: '%s' for key: '%s'.", remoteConfigValue.a(), str);
                        }
                        return t10;
                    }
                }
                return (T) Long.valueOf(remoteConfigValue.b());
            } catch (IllegalArgumentException unused2) {
            }
        }
        return t10;
    }

    public e<String> getString(String str) {
        if (str == null) {
            logger.a("The key to get Remote Config String value is null.");
            return new e<>();
        }
        j remoteConfigValue = getRemoteConfigValue(str);
        return remoteConfigValue != null ? new e<>(remoteConfigValue.a()) : new e<>();
    }

    public boolean isFirebaseRemoteConfigAvailable() {
        b<n> bVar;
        n nVar;
        if (this.firebaseRemoteConfig == null && (bVar = this.firebaseRemoteConfigProvider) != null && (nVar = bVar.get()) != null) {
            this.firebaseRemoteConfig = nVar.b(FIREPERF_FRC_NAMESPACE_NAME);
        }
        return this.firebaseRemoteConfig != null;
    }

    public boolean isLastFetchFailed() {
        h hVar = this.firebaseRemoteConfig;
        return hVar == null || hVar.c().f39965a == 1 || this.firebaseRemoteConfig.c().f39965a == 2;
    }

    public void setFirebaseRemoteConfigProvider(b<n> bVar) {
        this.firebaseRemoteConfigProvider = bVar;
    }

    public void syncConfigValues(Map<String, j> map) {
        this.allRcConfigMap.putAll(map);
        for (String str : this.allRcConfigMap.keySet()) {
            if (!map.containsKey(str)) {
                this.allRcConfigMap.remove(str);
            }
        }
        p114g5.d dVarI = p114g5.d.i();
        ConcurrentHashMap<String, j> concurrentHashMap = this.allRcConfigMap;
        dVarI.getClass();
        j jVar = concurrentHashMap.get("fpr_experiment_app_start_ttid");
        if (jVar == null) {
            logger.a("ExperimentTTID remote config flag does not exist.");
            return;
        }
        try {
            this.cache.g("com.google.firebase.perf.ExperimentTTID", jVar.d());
        } catch (Exception unused) {
            logger.a("ExperimentTTID remote config flag has invalid value, expected boolean.");
        }
    }

    public RemoteConfigManager(u uVar, Executor executor, h hVar, long j10, long j11) {
        ConcurrentHashMap<String, j> concurrentHashMap;
        this.firebaseRemoteConfigLastFetchTimestampMs = FETCH_NEVER_HAPPENED_TIMESTAMP_MS;
        this.cache = uVar;
        this.executor = executor;
        this.firebaseRemoteConfig = hVar;
        if (hVar == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
        } else {
            concurrentHashMap = new ConcurrentHashMap<>(hVar.b());
        }
        this.allRcConfigMap = concurrentHashMap;
        this.appStartTimeInMs = j11;
        this.appStartConfigFetchDelayInMs = j10;
    }
}
