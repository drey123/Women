package com.moengage.core;

import android.content.Context;
import com.moengage.core.config.JavaScriptConfig;
import com.moengage.core.internal.ComplianceHelper;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoESdkStateHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u0006\u0010\n\u001a\u00020\u0003\u001a\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u000e\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u001a\u0010\f\u001a\u00020\u00032\b\b\u0001\u0010\u0007\u001a\u00020\b2\b\b\u0001\u0010\t\u001a\u00020\u0001\u001a\u001c\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u0006\u0010\u0010\u001a\u00020\u0003\u001a\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u001c\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001\u001a\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u001a\u0006\u0010\u0017\u001a\u00020\u0016\u001a\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"TAG", "", "configureJavascriptUsage", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/moengage/core/config/JavaScriptConfig;", "disableAdIdTracking", "context", "Landroid/content/Context;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "disableAllLogs", "disableAndroidIdTracking", "disableDataTracking", "disableDeviceIdTracking", "disableSdk", "enableAdIdTracking", "enableAllLogs", "enableAndroidIdTracking", "enableDataTracking", "enableDeviceIdTracking", "enableSdk", "isSdkEnabled", "", "isSdkInitialised", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class MoESdkStateHelper {
    private static final String TAG = "Core_MoESdkStateHelper";

    public static final void disableDeviceIdTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        disableDeviceIdTracking$default(context, null, 2, null);
    }

    public static final void enableDeviceIdTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        enableDeviceIdTracking$default(context, null, 2, null);
    }

    public static final boolean isSdkEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return isSdkEnabled$default(context, null, 2, null);
    }

    public static final void enableSdk(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
            if (defaultInstance == null) {
                return;
            }
            ComplianceHelper.enableSdk$default(new ComplianceHelper(defaultInstance), context, false, 2, null);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.MoESdkStateHelper.enableSdk.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoESdkStateHelper enableSdk() : ";
                }
            }, 4, null);
        }
    }

    public static final void enableSdk(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        try {
            SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
            if (instanceForAppId == null) {
                return;
            }
            ComplianceHelper.enableSdk$default(new ComplianceHelper(instanceForAppId), context, false, 2, null);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.MoESdkStateHelper.enableSdk.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoESdkStateHelper enableSdk() : ";
                }
            }, 4, null);
        }
    }

    public static final void disableSdk(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
            if (defaultInstance == null) {
                return;
            }
            ComplianceHelper.disableSdk$default(new ComplianceHelper(defaultInstance), context, false, 2, null);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.MoESdkStateHelper.disableSdk.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoESdkStateHelper disableSdk() : ";
                }
            }, 4, null);
        }
    }

    public static final void disableSdk(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        try {
            SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
            if (instanceForAppId == null) {
                return;
            }
            ComplianceHelper.disableSdk$default(new ComplianceHelper(instanceForAppId), context, false, 2, null);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.MoESdkStateHelper.disableSdk.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoESdkStateHelper disableSdk() : ";
                }
            }, 4, null);
        }
    }

    public static final void enableDataTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        new ComplianceHelper(defaultInstance).enableDataTracking(context);
    }

    public static final void enableDataTracking(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        new ComplianceHelper(instanceForAppId).enableDataTracking(context);
    }

    public static final void disableDataTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        new ComplianceHelper(defaultInstance).disableDataTracking(context);
    }

    public static final void disableDataTracking(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        new ComplianceHelper(instanceForAppId).disableDataTracking(context);
    }

    public static final void disableAllLogs() {
        GlobalState.INSTANCE.setLoggingEnabled$core_release(false);
    }

    public static final void configureJavascriptUsage(JavaScriptConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        GlobalCache.INSTANCE.setJsConfig$core_release(config);
    }

    public static final void enableAndroidIdTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        new ComplianceHelper(defaultInstance).enableAndroidIdTracking(context);
    }

    public static final void enableAndroidIdTracking(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        new ComplianceHelper(instanceForAppId).enableAndroidIdTracking(context);
    }

    public static final void disableAndroidIdTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        new ComplianceHelper(defaultInstance).disableAndroidIdTracking(context);
    }

    public static final void disableAndroidIdTracking(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        new ComplianceHelper(instanceForAppId).disableAndroidIdTracking(context);
    }

    public static final void enableAdIdTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        new ComplianceHelper(defaultInstance).enableAdIdTracking(context);
    }

    public static final void enableAdIdTracking(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        new ComplianceHelper(instanceForAppId).enableAdIdTracking(context);
    }

    public static final void disableAdIdTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        new ComplianceHelper(defaultInstance).disableAdIdTracking(context);
    }

    public static final void disableAdIdTracking(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        new ComplianceHelper(instanceForAppId).disableAdIdTracking(context);
    }

    public static /* synthetic */ boolean isSdkEnabled$default(Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return isSdkEnabled(context, str);
    }

    public static final boolean isSdkEnabled(Context context, String str) {
        SdkInstance defaultInstance;
        Intrinsics.checkNotNullParameter(context, "context");
        if (str != null) {
            defaultInstance = SdkInstanceManager.INSTANCE.getInstanceForAppId(str);
        } else {
            defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        }
        if (defaultInstance == null) {
            return false;
        }
        return CoreInternalHelper.INSTANCE.getSdkStatus(context, defaultInstance).isEnabled();
    }

    public static final boolean isSdkInitialised() {
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        return defaultInstance != null && CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(defaultInstance).getInstanceState().getIsInitialized();
    }

    public static final boolean isSdkInitialised(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        return instanceForAppId != null && CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(instanceForAppId).getInstanceState().getIsInitialized();
    }

    public static /* synthetic */ void enableDeviceIdTracking$default(Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        enableDeviceIdTracking(context, str);
    }

    public static final void enableDeviceIdTracking(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(str);
        if (sdkInstance == null) {
            return;
        }
        CoreInternalHelper.INSTANCE.storeDeviceIdPreference$core_release(context, sdkInstance, true);
    }

    public static /* synthetic */ void disableDeviceIdTracking$default(Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        disableDeviceIdTracking(context, str);
    }

    public static final void disableDeviceIdTracking(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(str);
        if (sdkInstance == null) {
            return;
        }
        CoreInternalHelper.INSTANCE.storeDeviceIdPreference$core_release(context, sdkInstance, false);
    }

    public static final void enableAllLogs() {
        GlobalState.INSTANCE.setInstanceAgnosticLogsEnabled$core_release(true);
    }
}
