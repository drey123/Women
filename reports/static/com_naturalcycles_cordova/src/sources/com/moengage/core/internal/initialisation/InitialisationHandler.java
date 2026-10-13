package com.moengage.core.internal.initialisation;

import android.content.Context;
import com.moengage.core.MoEngage;
import com.moengage.core.config.LogConfig;
import com.moengage.core.config.NetworkDataSecurityConfig;
import com.moengage.core.internal.ComplianceHelper;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.lifecycle.LifecycleManager;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.logger.RemoteLogManager;
import com.moengage.core.internal.model.InstanceMeta;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.StorageEncryptionState;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.logging.RemoteLogSource;
import com.moengage.core.internal.model.remoteconfig.RemoteLogConfig;
import com.moengage.core.internal.remoteconfig.RemoteConfig;
import com.moengage.core.internal.remoteconfig.RemoteConfigDefaultKt;
import com.moengage.core.internal.remoteconfig.RemoteConfigHandler;
import com.moengage.core.internal.repository.CommonStorageHelper;
import com.moengage.core.internal.storage.MigrationHandler;
import com.moengage.core.internal.storage.StorageProvider;
import com.moengage.core.internal.storage.StorageUtilsKt;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.listeners.SDKInitialisedListener;
import com.moengage.core.model.IntegrationPartner;
import com.moengage.core.model.SdkState;
import com.moengage.core.model.environment.MoEngageEnvironment;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: InitialisationHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/moengage/core/internal/initialisation/InitialisationHandler;", "", "()V", SentryStackFrame.JsonKeys.LOCK, "tag", "", "initialiseSdk", "Lcom/moengage/core/internal/model/SdkInstance;", "moEngage", "Lcom/moengage/core/MoEngage;", "isDefaultInstance", "", "sdkState", "Lcom/moengage/core/model/SdkState;", "isTestEnvironment", "context", "Landroid/content/Context;", "initConfig", "Lcom/moengage/core/internal/initialisation/InitConfig;", "loadConfigurationFromDisk", "", "sdkInstance", "onSdkInitialised", "onStorageEncryptionDisabled", "onStorageEncryptionEnabled", "saveEncryptionKeyToDisk", "setUpStorage", "syncRemoteConfigIfRequired", "updatePlatformInfoCache", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InitialisationHandler {
    private final String tag = "Core_InitialisationHandler";
    private final Object lock = new Object();

    /* JADX INFO: compiled from: InitialisationHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MoEngageEnvironment.values().length];
            try {
                iArr[MoEngageEnvironment.TEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MoEngageEnvironment.LIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MoEngageEnvironment.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ SdkInstance initialiseSdk$default(InitialisationHandler initialisationHandler, MoEngage moEngage, boolean z, SdkState sdkState, int i, Object obj) throws IllegalStateException {
        if ((i & 4) != 0) {
            sdkState = null;
        }
        return initialisationHandler.initialiseSdk(moEngage, z, sdkState);
    }

    public final SdkInstance initialiseSdk(final MoEngage moEngage, boolean isDefaultInstance, final SdkState sdkState) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(moEngage, "moEngage");
        synchronized (this.lock) {
            final MoEngage.Builder builder$core_release = moEngage.getBuilder();
            final Context applicationContext = builder$core_release.getApplication().getApplicationContext();
            GlobalState globalState = GlobalState.INSTANCE;
            Intrinsics.checkNotNull(applicationContext);
            globalState.setDebugBuild$core_release(CoreUtils.isDebugBuild(applicationContext));
            if (StringsKt.isBlank(builder$core_release.getAppId())) {
                throw new IllegalStateException("App-Id is empty, SDK cannot be initialised.".toString());
            }
            boolean zIsTestEnvironment = isTestEnvironment(applicationContext, builder$core_release.getInitConfig());
            builder$core_release.getInitConfig().setAppId$core_release(CoreUtils.formatAppId(builder$core_release.getAppId(), zIsTestEnvironment));
            final SdkInstance sdkInstance = new SdkInstance(new InstanceMeta(builder$core_release.getAppId(), isDefaultInstance, zIsTestEnvironment), builder$core_release.getInitConfig(), RemoteConfigDefaultKt.getDefaultRemoteConfig());
            if (!SdkInstanceManager.INSTANCE.addInstanceIfPossible$core_release(sdkInstance)) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$initialiseSdk$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " initialiseSdk() : Max instance count reached, rejecting instance. App-id: " + sdkInstance.getInstanceMeta().getInstanceId();
                    }
                }, 7, null);
                return null;
            }
            sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_INITIALISATION, true, new Runnable() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InitialisationHandler.initialiseSdk$lambda$4$lambda$2(sdkInstance, this, moEngage, applicationContext, sdkState);
                }
            }));
            sdkInstance.getTaskHandler().executeRunnable(new Runnable() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InitialisationHandler.initialiseSdk$lambda$4$lambda$3(builder$core_release, sdkInstance);
                }
            });
            LifecycleManager.INSTANCE.registerForObservers$core_release(builder$core_release.getApplication());
            try {
                Logger.log$default(sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$initialiseSdk$1$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " initialiseSdk() : SDK version : " + CoreUtils.getSdkVersion();
                    }
                }, 6, null);
                Logger.log$default(sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$initialiseSdk$1$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " initialiseSdk() : InitConfig: " + LogUtilKt.encodeSerializableData(InitConfig.INSTANCE.serializer(), sdkInstance.getInitConfig());
                    }
                }, 6, null);
                Logger.log$default(sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$initialiseSdk$1$7
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " initialiseSdk(): Is SDK initialised on main thread: " + CoreUtils.isMainThread();
                    }
                }, 6, null);
            } catch (Throwable th) {
                Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$initialiseSdk$1$8
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " initialiseSdk() : ";
                    }
                }, 4, null);
            }
            return sdkInstance;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initialiseSdk$lambda$4$lambda$2(SdkInstance sdkInstance, final InitialisationHandler this$0, MoEngage moEngage, Context context, SdkState sdkState) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(moEngage, "$moEngage");
        Logger.log$default(sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$initialiseSdk$1$3$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " initialiseSdk() : initialisation started";
            }
        }, 6, null);
        this$0.setUpStorage(moEngage, sdkInstance);
        RemoteLogManager remoteLogManager = RemoteLogManager.INSTANCE;
        Intrinsics.checkNotNull(context);
        remoteLogManager.setupLogger(context, sdkInstance, RemoteLogSource.SDK_DEBUGGER);
        new EnvironmentHandler().setupEnvironment(context, sdkInstance);
        this$0.saveEncryptionKeyToDisk(context, sdkInstance);
        if (sdkState != null) {
            new ComplianceHelper(sdkInstance).updateSdkState(context, sdkState);
        }
        CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getInstanceState().updateInitializationState$core_release(true);
        this$0.loadConfigurationFromDisk(context, sdkInstance);
        this$0.updatePlatformInfoCache(context, sdkInstance);
        this$0.syncRemoteConfigIfRequired(context, sdkInstance);
        this$0.onSdkInitialised(context, sdkInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initialiseSdk$lambda$4$lambda$3(MoEngage.Builder builder, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(builder, "$builder");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        if (builder.getInitConfig().getIntegrationPartner() != IntegrationPartner.SEGMENT) {
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).registerApplicationCallbacks$core_release(builder.getApplication());
        }
    }

    private final void loadConfigurationFromDisk(Context context, SdkInstance sdkInstance) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.loadConfigurationFromDisk.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " loadConfigurationFromDisk(): ";
                }
            }, 7, null);
            RemoteConfig remoteConfigLoadConfig$core_release = new RemoteConfigHandler().loadConfig$core_release(context, sdkInstance);
            DebuggerLogConfig debuggerLogConfig = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getDebuggerLogConfig();
            if (LogUtilKt.isDebuggerLoggingEnabled(debuggerLogConfig, TimeUtilsKt.currentMillis())) {
                remoteConfigLoadConfig$core_release = RemoteConfig.copy$default(sdkInstance.getRemoteConfig(), false, null, null, null, null, new RemoteLogConfig(debuggerLogConfig.getLogLevel(), true), null, null, null, 0L, 991, null);
            } else {
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeDebuggerLogConfig(new DebuggerLogConfig(remoteConfigLoadConfig$core_release.getLogConfig().getLogLevel(), remoteConfigLoadConfig$core_release.getLogConfig().getIsLoggingEnabled(), -1L));
            }
            sdkInstance.updateRemoteConfig$core_release(remoteConfigLoadConfig$core_release);
            if (sdkInstance.getRemoteConfig().getLogConfig().getIsLoggingEnabled()) {
                RemoteLogManager.INSTANCE.setupLogger(context, sdkInstance, RemoteLogSource.REMOTE_CONFIG);
            }
            if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).isDebugLogEnabled()) {
                sdkInstance.getInitConfig().setLog(new LogConfig(5, true));
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.loadConfigurationFromDisk.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " loadConfigurationFromDisk(): ";
                }
            }, 4, null);
        }
    }

    private final void setUpStorage(MoEngage moEngage, SdkInstance sdkInstance) {
        StorageEncryptionState storageEncryptionState;
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.setUpStorage.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " setUpStorage() :";
                }
            }, 7, null);
            Context applicationContext = moEngage.getBuilder().getApplication().getApplicationContext();
            String appId = moEngage.getBuilder().getAppId();
            CommonStorageHelper commonStorageHelper$core_release = StorageProvider.INSTANCE.getCommonStorageHelper$core_release();
            Intrinsics.checkNotNull(applicationContext);
            final StorageEncryptionState storageEncryptionState$core_release = commonStorageHelper$core_release.getStorageEncryptionState$core_release(applicationContext, appId);
            final boolean isEncryptionEnabled = moEngage.getBuilder().getInitConfig().getStorageSecurityConfig().getStorageEncryptionConfig().getIsEncryptionEnabled();
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.setUpStorage.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " setUpStorage() :  Storage encryption: saved storageEncryptionState : " + storageEncryptionState$core_release + ", shouldEncryptStorage: " + isEncryptionEnabled;
                }
            }, 7, null);
            if (isEncryptionEnabled) {
                storageEncryptionState = StorageEncryptionState.ENCRYPTED;
            } else {
                storageEncryptionState = StorageEncryptionState.NON_ENCRYPTED;
            }
            commonStorageHelper$core_release.storeStorageEncryptionState$core_release(applicationContext, appId, storageEncryptionState);
            if (isEncryptionEnabled && storageEncryptionState$core_release == StorageEncryptionState.NON_ENCRYPTED) {
                onStorageEncryptionEnabled(applicationContext, sdkInstance);
            } else {
                if (isEncryptionEnabled || storageEncryptionState$core_release != StorageEncryptionState.ENCRYPTED) {
                    return;
                }
                onStorageEncryptionDisabled(applicationContext, sdkInstance);
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.setUpStorage.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " setUpStorage() ";
                }
            }, 4, null);
        }
    }

    private final void onStorageEncryptionDisabled(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.onStorageEncryptionDisabled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InitialisationHandler.this.tag + " onStorageEncryptionDisabled() : Storage Encryption is disabled, will clear the encrypted data";
            }
        }, 7, null);
        StorageUtilsKt.clearEncryptedStorage(context, sdkInstance);
    }

    private final void onStorageEncryptionEnabled(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.onStorageEncryptionEnabled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InitialisationHandler.this.tag + " onStorageEncryptionEnabled() : Storage Encryption is enabled, will encrypt stored data";
            }
        }, 7, null);
        new MigrationHandler(context, sdkInstance).migrate();
    }

    private final void saveEncryptionKeyToDisk(Context context, SdkInstance sdkInstance) {
        String encryptionEncodedReleaseKey;
        NetworkDataSecurityConfig networkDataSecurityConfig = sdkInstance.getInitConfig().getNetworkRequestConfig().getNetworkDataSecurityConfig();
        if (networkDataSecurityConfig.getIsEncryptionEnabled()) {
            if (sdkInstance.getInstanceMeta().getIsTestEnvironment()) {
                encryptionEncodedReleaseKey = networkDataSecurityConfig.getEncryptionEncodedDebugKey();
            } else {
                encryptionEncodedReleaseKey = networkDataSecurityConfig.getEncryptionEncodedReleaseKey();
            }
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeNetworkDataEncryptionKey(encryptionEncodedReleaseKey);
        }
    }

    private final void onSdkInitialised(Context context, final SdkInstance sdkInstance) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.onSdkInitialised.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " onSdkInitialised(): will notify listeners";
                }
            }, 7, null);
            CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getInstanceState().updateInitializationState$core_release(true);
            CoreInstanceProvider.INSTANCE.getDeviceIdHandlerForInstance$core_release(context, sdkInstance).onInitialised();
            InAppManager.INSTANCE.onSdkInitialised$core_release(context, sdkInstance);
            GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    InitialisationHandler.onSdkInitialised$lambda$5(sdkInstance, this);
                }
            });
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.onSdkInitialised.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " onSdkInitialised() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSdkInitialised$lambda$5(SdkInstance sdkInstance, final InitialisationHandler this$0) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$onSdkInitialised$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onSdkInitialised() : Notifying initialisation listeners";
                }
            }, 7, null);
            SDKInitialisedListener sdkInitialisedListener = GlobalCache.INSTANCE.getSdkInitialisedListener(sdkInstance.getInstanceMeta().getInstanceId());
            if (sdkInitialisedListener != null) {
                sdkInitialisedListener.onInitialised(CoreUtils.accountMetaForInstance(sdkInstance));
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler$onSdkInitialised$2$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onSdkInitialised() : ";
                }
            }, 4, null);
        }
    }

    private final void syncRemoteConfigIfRequired(Context context, SdkInstance sdkInstance) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.syncRemoteConfigIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " syncRemoteConfigIfRequired(): will try to sync config if required";
                }
            }, 7, null);
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).syncConfig(context, sdkInstance.getRemoteConfig().getSyncInterval());
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.syncRemoteConfigIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " syncRemoteConfigIfRequired(): ";
                }
            }, 4, null);
        }
    }

    private final void updatePlatformInfoCache(Context context, SdkInstance sdkInstance) {
        try {
            GlobalCache.INSTANCE.setPlatformInfo$core_release(CoreUtils.getPlatformInfoMeta(context));
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.updatePlatformInfoCache.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " updatePlatformInfoCache(): Platform Info Cache Updated, Value: " + GlobalCache.INSTANCE.getPlatformInfo$core_release();
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.InitialisationHandler.updatePlatformInfoCache.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InitialisationHandler.this.tag + " updatePlatformInfoCache() : ";
                }
            }, 4, null);
        }
    }

    private final boolean isTestEnvironment(Context context, InitConfig initConfig) {
        int i = WhenMappings.$EnumSwitchMapping$0[initConfig.getEnvironmentConfig().getEnvironment().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        if (i == 3) {
            return CoreUtils.isDebugBuild(context);
        }
        throw new NoWhenBranchMatchedException();
    }
}
