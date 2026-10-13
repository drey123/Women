package com.moengage.core.internal.global;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.BuildConfig;
import com.moengage.core.config.JavaScriptConfig;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.cards.ui.CardUIManager;
import com.moengage.core.internal.debugger.IntegrationVerifierManager;
import com.moengage.core.internal.debugger.SDKDebuggerManager;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.inbox.InboxManager;
import com.moengage.core.internal.inbox.ui.InboxUIManager;
import com.moengage.core.internal.location.GeofenceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.AppMeta;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.security.SecurityManager;
import com.moengage.core.internal.storage.encrypted.EncryptedStorageManager;
import com.moengage.core.internal.triggerevaluator.TriggerEvaluatorManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.listeners.IntentPreProcessingListener;
import com.moengage.core.listeners.SDKInitialisedListener;
import com.moengage.core.model.PlatformInfo;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GlobalCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020'J\u0013\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0000¢\u0006\u0002\b)J\u0010\u0010*\u001a\u0004\u0018\u00010\u00152\u0006\u0010+\u001a\u00020\u0004J\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020'J\u0010\u0010-\u001a\u0004\u0018\u00010$2\u0006\u0010+\u001a\u00020\u0004J\u001d\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0015H\u0000¢\u0006\u0002\b1J\u001d\u00102\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020$H\u0000¢\u0006\u0002\b3J\u001d\u00104\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0015H\u0000¢\u0006\u0002\b5J\u001d\u00106\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00042\u0006\u00100\u001a\u00020$H\u0000¢\u0006\u0002\b7R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020$0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/moengage/core/internal/global/GlobalCache;", "", "()V", "TAG", "", "appMeta", "Lcom/moengage/core/internal/model/AppMeta;", "deviceUniqueId", "getDeviceUniqueId$core_release", "()Ljava/lang/String;", "setDeviceUniqueId$core_release", "(Ljava/lang/String;)V", "integratedModulesInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getIntegratedModulesInfo", "()Ljava/util/List;", "integratedModulesInfo$delegate", "Lkotlin/Lazy;", "intentPreProcessingListeners", "", "Lcom/moengage/core/listeners/IntentPreProcessingListener;", "<set-?>", "Lcom/moengage/core/config/JavaScriptConfig;", "jsConfig", "getJsConfig", "()Lcom/moengage/core/config/JavaScriptConfig;", "setJsConfig$core_release", "(Lcom/moengage/core/config/JavaScriptConfig;)V", "platformInfo", "Lcom/moengage/core/model/PlatformInfo;", "getPlatformInfo$core_release", "()Lcom/moengage/core/model/PlatformInfo;", "setPlatformInfo$core_release", "(Lcom/moengage/core/model/PlatformInfo;)V", "sdkInitialisedListener", "Lcom/moengage/core/listeners/SDKInitialisedListener;", "getAppMeta", "context", "Landroid/content/Context;", "getIntegratedModuleInfo", "getIntegratedModuleInfo$core_release", "getIntentPreProcessingListenerForAppId", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "getPlatformInfo", "getSdkInitialisedListener", "removeIntentPreProcessingListenerForAppId", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "removeIntentPreProcessingListenerForAppId$core_release", "removeSdkInitialisedListener", "removeSdkInitialisedListener$core_release", "setIntentPreProcessingListenerForAppId", "setIntentPreProcessingListenerForAppId$core_release", "setSdkInitialisedListener", "setSdkInitialisedListener$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GlobalCache {
    private static final String TAG = "Core_GlobalCache";
    private static AppMeta appMeta;
    private static String deviceUniqueId;
    private static PlatformInfo platformInfo;
    public static final GlobalCache INSTANCE = new GlobalCache();
    private static final Map<String, IntentPreProcessingListener> intentPreProcessingListeners = new LinkedHashMap();
    private static final Map<String, SDKInitialisedListener> sdkInitialisedListener = new LinkedHashMap();

    /* JADX INFO: renamed from: integratedModulesInfo$delegate, reason: from kotlin metadata */
    private static final Lazy integratedModulesInfo = LazyKt.lazy(new Function0<List<? extends ModuleInfo>>() { // from class: com.moengage.core.internal.global.GlobalCache$integratedModulesInfo$2
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends ModuleInfo> invoke() {
            try {
                ArrayList arrayList = new ArrayList(18);
                arrayList.add(new ModuleInfo("core", BuildConfig.MOENGAGE_CORE_VERSION));
                arrayList.addAll(CardManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(CardUIManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(EncryptedStorageManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(GeofenceManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(PushManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(InAppManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(InboxManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(InboxUIManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(IntegrationVerifierManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(PushAmpManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(RttManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(SDKDebuggerManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(SecurityManager.INSTANCE.getModuleInfo$core_release());
                arrayList.addAll(TriggerEvaluatorManager.INSTANCE.getModuleInfo$core_release());
                return arrayList;
            } catch (Throwable th) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.global.GlobalCache$integratedModulesInfo$2.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_GlobalCache integratedModulesInfo : failed loading modules";
                    }
                }, 4, null);
                return CollectionsKt.emptyList();
            }
        }
    });
    private static JavaScriptConfig jsConfig = JavaScriptConfig.INSTANCE.defaultConfig();

    private GlobalCache() {
    }

    public final String getDeviceUniqueId$core_release() {
        return deviceUniqueId;
    }

    public final void setDeviceUniqueId$core_release(String str) {
        deviceUniqueId = str;
    }

    private final List<ModuleInfo> getIntegratedModulesInfo() {
        return (List) integratedModulesInfo.getValue();
    }

    public final PlatformInfo getPlatformInfo$core_release() {
        return platformInfo;
    }

    public final void setPlatformInfo$core_release(PlatformInfo platformInfo2) {
        platformInfo = platformInfo2;
    }

    public final AppMeta getAppMeta(Context context) {
        AppMeta appVersionMeta;
        Intrinsics.checkNotNullParameter(context, "context");
        AppMeta appMeta2 = appMeta;
        if (appMeta2 != null) {
            return appMeta2;
        }
        synchronized (GlobalCache.class) {
            appVersionMeta = CoreUtils.getAppVersionMeta(context);
            appMeta = appVersionMeta;
        }
        return appVersionMeta;
    }

    public final JavaScriptConfig getJsConfig() {
        return jsConfig;
    }

    public final void setJsConfig$core_release(JavaScriptConfig javaScriptConfig) {
        Intrinsics.checkNotNullParameter(javaScriptConfig, "<set-?>");
        jsConfig = javaScriptConfig;
    }

    public final IntentPreProcessingListener getIntentPreProcessingListenerForAppId(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        return intentPreProcessingListeners.get(appId);
    }

    public final void setIntentPreProcessingListenerForAppId$core_release(String appId, IntentPreProcessingListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        intentPreProcessingListeners.put(appId, listener);
    }

    public final void removeIntentPreProcessingListenerForAppId$core_release(String appId, IntentPreProcessingListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        intentPreProcessingListeners.remove(appId);
    }

    public final SDKInitialisedListener getSdkInitialisedListener(String appId) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        return sdkInitialisedListener.get(appId);
    }

    public final void setSdkInitialisedListener$core_release(String appId, SDKInitialisedListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        sdkInitialisedListener.put(appId, listener);
    }

    public final void removeSdkInitialisedListener$core_release(String appId, SDKInitialisedListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        sdkInitialisedListener.remove(appId);
    }

    public final PlatformInfo getPlatformInfo(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PlatformInfo platformInfo2 = platformInfo;
        if (platformInfo2 != null) {
            return platformInfo2;
        }
        PlatformInfo platformInfoMeta = CoreUtils.getPlatformInfoMeta(context);
        platformInfo = platformInfoMeta;
        return platformInfoMeta;
    }

    public final List<ModuleInfo> getIntegratedModuleInfo$core_release() {
        return getIntegratedModulesInfo();
    }
}
