package com.moengage.core.internal.logger;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.lifecycle.LifecycleManager;
import com.moengage.core.internal.listeners.AppBackgroundListenerInternal;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.logging.RemoteLogSource;
import com.moengage.core.internal.model.remoteconfig.RemoteLogConfig;
import com.moengage.core.internal.remoteconfig.RemoteConfig;
import com.moengage.core.internal.utils.TimeUtilsKt;
import io.sentry.protocol.SentryStackFrame;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteLogManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/core/internal/logger/RemoteLogManager;", "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;", "()V", "TAG", "", "isGlobalRemoteLoggingInitialised", "", "isInstanceRemoteAdapterAdded", "", "Lcom/moengage/core/internal/model/SdkInstance;", SentryStackFrame.JsonKeys.LOCK, "", "addRemoteAdaptersIfRequired", "", "context", "Landroid/content/Context;", "sdkInstance", "disableLogger", "onAppBackground", "setupLogger", "remoteLogSource", "Lcom/moengage/core/internal/model/logging/RemoteLogSource;", "setupRemoteConfigLogger", "setupSDKDebuggerLogger", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteLogManager implements AppBackgroundListenerInternal {
    private static final String TAG = "Core__RemoteLogManager";
    private static boolean isGlobalRemoteLoggingInitialised;
    public static final RemoteLogManager INSTANCE = new RemoteLogManager();
    private static final Object lock = new Object();
    private static Map<SdkInstance, Boolean> isInstanceRemoteAdapterAdded = new LinkedHashMap();

    /* JADX INFO: compiled from: RemoteLogManager.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RemoteLogSource.values().length];
            try {
                iArr[RemoteLogSource.SDK_DEBUGGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RemoteLogSource.REMOTE_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private RemoteLogManager() {
    }

    public final void setupLogger(final Context context, final SdkInstance sdkInstance, final RemoteLogSource remoteLogSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(remoteLogSource, "remoteLogSource");
        sdkInstance.getTaskHandler().executeRunnable(new Runnable() { // from class: com.moengage.core.internal.logger.RemoteLogManager$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                RemoteLogManager.setupLogger$lambda$1(sdkInstance, remoteLogSource, context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupLogger$lambda$1(SdkInstance sdkInstance, final RemoteLogSource remoteLogSource, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(remoteLogSource, "$remoteLogSource");
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            synchronized (lock) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager$setupLogger$1$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core__RemoteLogManager setupLogger() : " + remoteLogSource;
                    }
                }, 7, null);
                int i = WhenMappings.$EnumSwitchMapping$0[remoteLogSource.ordinal()];
                if (i == 1) {
                    INSTANCE.setupSDKDebuggerLogger(context, sdkInstance);
                } else if (i == 2) {
                    INSTANCE.setupRemoteConfigLogger(context, sdkInstance);
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager$setupLogger$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core__RemoteLogManager setupLogger() : ";
                }
            }, 4, null);
        }
    }

    private final void setupSDKDebuggerLogger(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.setupSDKDebuggerLogger.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core__RemoteLogManager setupSDKDebuggerLogger() : ";
            }
        }, 7, null);
        DebuggerLogConfig debuggerLogConfig = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getDebuggerLogConfig();
        if (debuggerLogConfig.isLoggingEnabled()) {
            if (debuggerLogConfig.getExpiryTime() > TimeUtilsKt.currentMillis() || debuggerLogConfig.getExpiryTime() == -1) {
                addRemoteAdaptersIfRequired(context, sdkInstance);
                sdkInstance.updateRemoteConfig$core_release(RemoteConfig.copy$default(sdkInstance.getRemoteConfig(), false, null, null, null, null, new RemoteLogConfig(debuggerLogConfig.getLogLevel(), true), null, null, null, 0L, 991, null));
            }
        }
    }

    private final void setupRemoteConfigLogger(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.setupRemoteConfigLogger.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core__RemoteLogManager setupRemoteConfigLogger() : ";
            }
        }, 7, null);
        RemoteLogConfig logConfig = sdkInstance.getRemoteConfig().getLogConfig();
        if (logConfig.getIsLoggingEnabled() && isInstanceRemoteAdapterAdded.get(sdkInstance) == null) {
            addRemoteAdaptersIfRequired(context, sdkInstance);
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeDebuggerLogConfig(new DebuggerLogConfig(logConfig.getLogLevel(), true, -1L));
        }
    }

    private final void addRemoteAdaptersIfRequired(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.addRemoteAdaptersIfRequired.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core__RemoteLogManager addRemoteAdaptersIfRequired() : ";
            }
        }, 7, null);
        if (!isGlobalRemoteLoggingInitialised) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.addRemoteAdaptersIfRequired.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core__RemoteLogManager addRemoteAdaptersIfRequired() : initialising global remote logging";
                }
            }, 7, null);
            LifecycleManager.INSTANCE.addBackgroundListener(this);
            Logger.INSTANCE.addDefaultLogAdapter$core_release(new DefaultRemoteLogAdapter(context));
            isGlobalRemoteLoggingInitialised = true;
        }
        if (isInstanceRemoteAdapterAdded.get(sdkInstance) == null) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.addRemoteAdaptersIfRequired.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core__RemoteLogManager addRemoteAdaptersIfRequired() : adding instance remote log adapters";
                }
            }, 7, null);
            sdkInstance.logger.addAdapter(new RemoteLogAdapter(context, sdkInstance));
            isInstanceRemoteAdapterAdded.put(sdkInstance, true);
        }
    }

    public final void disableLogger(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.disableLogger.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core__RemoteLogManager disableLogger() : disabling remote logging";
            }
        }, 7, null);
        if (!sdkInstance.getRemoteConfig().getLogConfig().getIsLoggingEnabled()) {
            Logger.log$default(sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.logger.RemoteLogManager.disableLogger.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core__RemoteLogManager disableLogger() : logs already disabled";
                }
            }, 6, null);
            return;
        }
        CoreInstanceProvider.INSTANCE.getLogHandlerInstance$core_release(context, sdkInstance).flushLogs();
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).deleteDebuggerLogConfig();
        sdkInstance.updateRemoteConfig$core_release(RemoteConfig.copy$default(sdkInstance.getRemoteConfig(), false, null, null, null, null, new RemoteLogConfig(0, false), null, null, null, 0L, 991, null));
    }

    @Override // com.moengage.core.internal.listeners.AppBackgroundListenerInternal
    public void onAppBackground(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        for (final SdkInstance sdkInstance : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
            if (sdkInstance.getRemoteConfig().getLogConfig().getIsLoggingEnabled()) {
                sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.logger.RemoteLogManager$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        RemoteLogManager.onAppBackground$lambda$2(context, sdkInstance);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAppBackground$lambda$2(Context context, SdkInstance instance) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(instance, "$instance");
        CoreInstanceProvider.INSTANCE.getLogHandlerInstance$core_release(context, instance).flushLogs();
    }
}
