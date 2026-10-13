package com.moengage.core.internal;

import android.content.Context;
import com.moengage.core.internal.analytics.AnalyticsHandler;
import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.data.reports.ReportsHandler;
import com.moengage.core.internal.logger.RemoteLogHandler;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.repository.CoreCache;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.repository.local.LocalRepositoryImpl;
import com.moengage.core.internal.repository.remote.ApiManager;
import com.moengage.core.internal.repository.remote.RemoteRepositoryImpl;
import com.moengage.core.internal.storage.ConfigurationCache;
import com.moengage.core.internal.storage.StorageProvider;
import com.moengage.core.internal.user.deletion.UserDeletionHandler;
import com.moengage.core.internal.user.registration.UserRegistrationHandler;
import com.moengage.core.internal.utils.CoreUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CoreInstanceProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010%\u001a\u00020&H\u0000¢\u0006\u0002\b'J\u001d\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b-J\u001d\u0010.\u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b/J\u0015\u00100\u001a\u00020\f2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b1J\u0015\u00102\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b3J\u0015\u00104\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b5J\u001d\u00106\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b7J\u001d\u00108\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b9J\u0015\u0010:\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b;J\u001d\u0010<\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b=J\u0015\u0010>\u001a\u00020 2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\b?J\u001d\u0010@\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0000¢\u0006\u0002\bAR\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006B"}, d2 = {"Lcom/moengage/core/internal/CoreInstanceProvider;", "", "()V", "analyticsHandlerLock", "analyticsHandlerMap", "", "", "Lcom/moengage/core/internal/analytics/AnalyticsHandler;", "authorizationHandlerCache", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "authorizationHandlerLock", "caches", "Lcom/moengage/core/internal/repository/CoreCache;", "configCache", "Lcom/moengage/core/internal/storage/ConfigurationCache;", "configCacheLock", "controllerLock", "controllerMap", "Lcom/moengage/core/internal/CoreController;", "coreCacheLock", "deviceIdHandlerCache", "Lcom/moengage/core/internal/DeviceIdHandler;", "deviceIdHandlerCacheLock", "remoteLogHandlerCache", "Lcom/moengage/core/internal/logger/RemoteLogHandler;", "reportsHandlerCache", "Lcom/moengage/core/internal/data/reports/ReportsHandler;", "reportsHandlerLock", "repositoryCache", "Lcom/moengage/core/internal/repository/CoreRepository;", "repositoryCacheLock", "userDeletionHandlerCache", "Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;", "userDeletionHandlerLock", "userRegistrationHandlerCache", "Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;", "userRegistrationHandlerLock", "clearCache", "", "clearCache$core_release", "getAnalyticsHandlerForInstance", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getAnalyticsHandlerForInstance$core_release", "getAuthorizationHandlerInstance", "getAuthorizationHandlerInstance$core_release", "getCacheForInstance", "getCacheForInstance$core_release", "getConfigurationCache", "getConfigurationCache$core_release", "getControllerForInstance", "getControllerForInstance$core_release", "getDeviceIdHandlerForInstance", "getDeviceIdHandlerForInstance$core_release", "getLogHandlerInstance", "getLogHandlerInstance$core_release", "getReportsHandlerForInstance", "getReportsHandlerForInstance$core_release", "getRepositoryForInstance", "getRepositoryForInstance$core_release", "getUserDeletionHandlerForInstance", "getUserDeletionHandlerForInstance$core_release", "getUserRegistrationHandlerForInstance", "getUserRegistrationHandlerForInstance$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CoreInstanceProvider {
    public static final CoreInstanceProvider INSTANCE = new CoreInstanceProvider();
    private static final Map<String, CoreController> controllerMap = new LinkedHashMap();
    private static final Object controllerLock = new Object();
    private static final Map<String, AnalyticsHandler> analyticsHandlerMap = new LinkedHashMap();
    private static final Object analyticsHandlerLock = new Object();
    private static final Map<String, ConfigurationCache> configCache = new LinkedHashMap();
    private static final Object configCacheLock = new Object();
    private static final Map<String, CoreRepository> repositoryCache = new LinkedHashMap();
    private static final Object repositoryCacheLock = new Object();
    private static final Map<String, CoreCache> caches = new LinkedHashMap();
    private static final Object coreCacheLock = new Object();
    private static final Map<String, ReportsHandler> reportsHandlerCache = new LinkedHashMap();
    private static final Object reportsHandlerLock = new Object();
    private static final Map<String, AuthorizationHandler> authorizationHandlerCache = new LinkedHashMap();
    private static final Object authorizationHandlerLock = new Object();
    private static final Map<String, UserRegistrationHandler> userRegistrationHandlerCache = new LinkedHashMap();
    private static final Object userRegistrationHandlerLock = new Object();
    private static final Map<String, DeviceIdHandler> deviceIdHandlerCache = new LinkedHashMap();
    private static final Object deviceIdHandlerCacheLock = new Object();
    private static final Map<String, UserDeletionHandler> userDeletionHandlerCache = new LinkedHashMap();
    private static final Object userDeletionHandlerLock = new Object();
    private static Map<String, RemoteLogHandler> remoteLogHandlerCache = new LinkedHashMap();

    private CoreInstanceProvider() {
    }

    public final CoreController getControllerForInstance$core_release(SdkInstance sdkInstance) {
        CoreController coreController;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, CoreController> map = controllerMap;
        CoreController coreController2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (coreController2 != null) {
            return coreController2;
        }
        synchronized (controllerLock) {
            coreController = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (coreController == null) {
                coreController = new CoreController(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), coreController);
        }
        return coreController;
    }

    public final AnalyticsHandler getAnalyticsHandlerForInstance$core_release(Context context, SdkInstance sdkInstance) {
        AnalyticsHandler analyticsHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, AnalyticsHandler> map = analyticsHandlerMap;
        AnalyticsHandler analyticsHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (analyticsHandler2 != null) {
            return analyticsHandler2;
        }
        synchronized (analyticsHandlerLock) {
            analyticsHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (analyticsHandler == null) {
                analyticsHandler = new AnalyticsHandler(context, sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), analyticsHandler);
        }
        return analyticsHandler;
    }

    public final ConfigurationCache getConfigurationCache$core_release(SdkInstance sdkInstance) {
        ConfigurationCache configurationCache;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, ConfigurationCache> map = configCache;
        ConfigurationCache configurationCache2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (configurationCache2 != null) {
            return configurationCache2;
        }
        synchronized (configCacheLock) {
            configurationCache = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (configurationCache == null) {
                configurationCache = new ConfigurationCache();
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), configurationCache);
        }
        return configurationCache;
    }

    public final CoreRepository getRepositoryForInstance$core_release(Context context, SdkInstance sdkInstance) {
        CoreRepository coreRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Context applicationContext = CoreUtils.getApplicationContext(context);
        Map<String, CoreRepository> map = repositoryCache;
        CoreRepository coreRepository2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (coreRepository2 != null) {
            return coreRepository2;
        }
        synchronized (repositoryCacheLock) {
            coreRepository = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (coreRepository == null) {
                coreRepository = new CoreRepository(new RemoteRepositoryImpl(new ApiManager(sdkInstance, INSTANCE.getAuthorizationHandlerInstance$core_release(applicationContext, sdkInstance))), new LocalRepositoryImpl(applicationContext, StorageProvider.INSTANCE.getDataAccessorForInstance$core_release(applicationContext, sdkInstance), sdkInstance), sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), coreRepository);
        }
        return coreRepository;
    }

    public final CoreCache getCacheForInstance$core_release(SdkInstance sdkInstance) {
        CoreCache coreCache;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, CoreCache> map = caches;
        CoreCache coreCache2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (coreCache2 != null) {
            return coreCache2;
        }
        synchronized (coreCacheLock) {
            coreCache = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (coreCache == null) {
                coreCache = new CoreCache();
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), coreCache);
        }
        return coreCache;
    }

    public final ReportsHandler getReportsHandlerForInstance$core_release(SdkInstance sdkInstance) {
        ReportsHandler reportsHandler;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, ReportsHandler> map = reportsHandlerCache;
        ReportsHandler reportsHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (reportsHandler2 != null) {
            return reportsHandler2;
        }
        synchronized (reportsHandlerLock) {
            reportsHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (reportsHandler == null) {
                reportsHandler = new ReportsHandler(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), reportsHandler);
        }
        return reportsHandler;
    }

    public final AuthorizationHandler getAuthorizationHandlerInstance$core_release(Context context, SdkInstance sdkInstance) {
        AuthorizationHandler authorizationHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, AuthorizationHandler> map = authorizationHandlerCache;
        AuthorizationHandler authorizationHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (authorizationHandler2 != null) {
            return authorizationHandler2;
        }
        synchronized (authorizationHandlerLock) {
            authorizationHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (authorizationHandler == null) {
                authorizationHandler = new AuthorizationHandler(CoreUtils.getApplicationContext(context), sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), authorizationHandler);
        }
        return authorizationHandler;
    }

    public final UserRegistrationHandler getUserRegistrationHandlerForInstance$core_release(Context context, SdkInstance sdkInstance) {
        UserRegistrationHandler userRegistrationHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, UserRegistrationHandler> map = userRegistrationHandlerCache;
        UserRegistrationHandler userRegistrationHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (userRegistrationHandler2 != null) {
            return userRegistrationHandler2;
        }
        synchronized (userRegistrationHandlerLock) {
            userRegistrationHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (userRegistrationHandler == null) {
                userRegistrationHandler = new UserRegistrationHandler(CoreUtils.getApplicationContext(context), sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), userRegistrationHandler);
        }
        return userRegistrationHandler;
    }

    public final DeviceIdHandler getDeviceIdHandlerForInstance$core_release(Context context, SdkInstance sdkInstance) {
        DeviceIdHandler deviceIdHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, DeviceIdHandler> map = deviceIdHandlerCache;
        DeviceIdHandler deviceIdHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (deviceIdHandler2 != null) {
            return deviceIdHandler2;
        }
        synchronized (deviceIdHandlerCacheLock) {
            deviceIdHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (deviceIdHandler == null) {
                deviceIdHandler = new DeviceIdHandler(CoreUtils.getApplicationContext(context), sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), deviceIdHandler);
        }
        return deviceIdHandler;
    }

    public final UserDeletionHandler getUserDeletionHandlerForInstance$core_release(SdkInstance sdkInstance) {
        UserDeletionHandler userDeletionHandler;
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Map<String, UserDeletionHandler> map = userDeletionHandlerCache;
        UserDeletionHandler userDeletionHandler2 = map.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (userDeletionHandler2 != null) {
            return userDeletionHandler2;
        }
        synchronized (userDeletionHandlerLock) {
            userDeletionHandler = map.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (userDeletionHandler == null) {
                userDeletionHandler = new UserDeletionHandler(sdkInstance);
            }
            map.put(sdkInstance.getInstanceMeta().getInstanceId(), userDeletionHandler);
        }
        return userDeletionHandler;
    }

    public final RemoteLogHandler getLogHandlerInstance$core_release(Context context, SdkInstance sdkInstance) {
        RemoteLogHandler remoteLogHandler;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RemoteLogHandler remoteLogHandler2 = remoteLogHandlerCache.get(sdkInstance.getInstanceMeta().getInstanceId());
        if (remoteLogHandler2 != null) {
            return remoteLogHandler2;
        }
        synchronized (remoteLogHandlerCache) {
            remoteLogHandler = remoteLogHandlerCache.get(sdkInstance.getInstanceMeta().getInstanceId());
            if (remoteLogHandler == null) {
                remoteLogHandler = new RemoteLogHandler(context, sdkInstance);
            }
            remoteLogHandlerCache.put(sdkInstance.getInstanceMeta().getInstanceId(), remoteLogHandler);
        }
        return remoteLogHandler;
    }

    public final void clearCache$core_release() {
        controllerMap.clear();
        analyticsHandlerMap.clear();
        configCache.clear();
        repositoryCache.clear();
        caches.clear();
        reportsHandlerCache.clear();
        authorizationHandlerCache.clear();
        userRegistrationHandlerCache.clear();
        deviceIdHandlerCache.clear();
        userDeletionHandlerCache.clear();
    }
}
