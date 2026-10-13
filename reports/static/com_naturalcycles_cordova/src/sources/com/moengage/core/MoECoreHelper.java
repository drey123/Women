package com.moengage.core;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.listeners.AppBackgroundListener;
import com.moengage.core.listeners.IntentPreProcessingListener;
import com.moengage.core.listeners.OnDeviceIdAvailableListener;
import com.moengage.core.listeners.OnLogoutCompleteListener;
import com.moengage.core.listeners.SDKInitialisedListener;
import com.moengage.core.listeners.UserDeletionListener;
import com.moengage.core.listeners.UserRegistrationListener;
import com.moengage.core.model.user.registration.UserRegistrationStatus;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoECoreHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0002J\u0010\u0010\r\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u000eJ\u001a\u0010\r\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H\u0002J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0014J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0014\b\u0001\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001aJ \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001cH\u0002J\u0016\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001cJ\u001e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\tH\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u00072\b\b\u0001\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\tH\u0002J\u001a\u0010\u001f\u001a\u00020\u00072\b\b\u0001\u0010\u0012\u001a\u00020\u00132\b\b\u0001\u0010\f\u001a\u00020\u0004J\u001a\u0010 \u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020!J(\u0010\"\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$H\u0002J\u001e\u0010\"\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$J&\u0010\"\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u000bJ\u001a\u0010%\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020\u000bJ\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0002J\u0010\u0010&\u001a\u00020\u00072\b\b\u0001\u0010\n\u001a\u00020\u000eJ\u001a\u0010&\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020\u000eJ\u0016\u0010'\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010J\u001c\u0010(\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010)\u001a\u00020\u00072\b\b\u0001\u0010\u0012\u001a\u00020\u0013J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\tH\u0002J\u001a\u0010)\u001a\u00020\u00072\b\b\u0001\u0010\u0012\u001a\u00020\u00132\b\b\u0001\u0010\f\u001a\u00020\u0004J\u001a\u0010*\u001a\u00020\u00072\b\b\u0001\u0010\f\u001a\u00020\u00042\b\b\u0001\u0010\n\u001a\u00020!J(\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$H\u0002J\u001e\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$J&\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020$¨\u0006,"}, d2 = {"Lcom/moengage/core/MoECoreHelper;", "", "()V", "accountIdentifierFromString", "", "string", "addAppBackgroundListener", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/core/listeners/AppBackgroundListener;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "addLogoutCompleteListener", "Lcom/moengage/core/listeners/OnLogoutCompleteListener;", "addSDKInitialisedListener", "Lcom/moengage/core/listeners/SDKInitialisedListener;", "deleteUser", "context", "Landroid/content/Context;", "Lcom/moengage/core/listeners/UserDeletionListener;", "getInstanceIdentifierFromBundle", "bundle", "Landroid/os/Bundle;", "getInstanceIdentifierFromMap", "map", "", "getMoEngageDeviceId", "Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;", "getUserRegistrationStatus", "Lcom/moengage/core/model/user/registration/UserRegistrationStatus;", "logoutUser", "registerPreProcessingListener", "Lcom/moengage/core/listeners/IntentPreProcessingListener;", "registerUser", "data", "Lcom/moengage/core/listeners/UserRegistrationListener;", "removeAppBackgroundListener", "removeLogoutListener", "removeSDKInitialisedListener", "setupSdkForBackgroundMode", "syncInteractionData", "unRegisterPreProcessingListener", "unregisterUser", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoECoreHelper {
    public static final MoECoreHelper INSTANCE = new MoECoreHelper();

    public final void setupSdkForBackgroundMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        setupSdkForBackgroundMode$default(this, context, null, 2, null);
    }

    private MoECoreHelper() {
    }

    public final void logoutUser(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        logoutUser(context, defaultInstance);
    }

    public final void logoutUser(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        logoutUser(context, instanceForAppId);
    }

    private final void logoutUser(Context context, SdkInstance sdkInstance) {
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).logoutUser$core_release(context, false);
    }

    public final void addLogoutCompleteListener(OnLogoutCompleteListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        addLogoutCompleteListener(defaultInstance, listener);
    }

    public final void addLogoutCompleteListener(String appId, OnLogoutCompleteListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        addLogoutCompleteListener(instanceForAppId, listener);
    }

    private final void addLogoutCompleteListener(SdkInstance sdkInstance, OnLogoutCompleteListener listener) {
        CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getLogoutListeners().add(listener);
    }

    public final void removeLogoutListener(OnLogoutCompleteListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        removeLogoutListener(defaultInstance, listener);
    }

    public final void removeLogoutListener(String appId, OnLogoutCompleteListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        removeLogoutListener(instanceForAppId, listener);
    }

    private final void removeLogoutListener(SdkInstance sdkInstance, OnLogoutCompleteListener listener) {
        CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getLogoutListeners().remove(listener);
    }

    public final void addAppBackgroundListener(AppBackgroundListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        addAppBackgroundListener(defaultInstance, listener);
    }

    public final void addAppBackgroundListener(String appId, AppBackgroundListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        addAppBackgroundListener(instanceForAppId, listener);
    }

    private final void addAppBackgroundListener(SdkInstance sdkInstance, AppBackgroundListener listener) {
        CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getAppBackgroundListeners().add(listener);
    }

    public final void removeAppBackgroundListener(AppBackgroundListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        removeAppBackgroundListener(defaultInstance, listener);
    }

    public final void removeAppBackgroundListener(String appId, AppBackgroundListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        removeAppBackgroundListener(instanceForAppId, listener);
    }

    private final void removeAppBackgroundListener(SdkInstance sdkInstance, AppBackgroundListener listener) {
        CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getAppBackgroundListeners().remove(listener);
    }

    public final String getInstanceIdentifierFromBundle(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String string = bundle.getString(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER, null);
        if (string == null) {
            return null;
        }
        return accountIdentifierFromString(string);
    }

    public final String getInstanceIdentifierFromMap(Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        String str = map.get(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER);
        if (str == null) {
            return null;
        }
        return !StringsKt.endsWith$default(str, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null) ? str : accountIdentifierFromString(str);
    }

    private final String accountIdentifierFromString(String string) {
        if (!StringsKt.endsWith$default(string, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null)) {
            return string;
        }
        String strSubstring = string.substring(0, StringsKt.indexOf$default((CharSequence) string, CoreConstants.DEBUG_BUILD_IDENTIFIER, 0, false, 6, (Object) null));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final void syncInteractionData(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        syncInteractionData(context, defaultInstance);
    }

    public final void syncInteractionData(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        syncInteractionData(context, instanceForAppId);
    }

    private final void syncInteractionData(Context context, SdkInstance sdkInstance) {
        ReportsManager.INSTANCE.batchAndSyncDataAsync(context, sdkInstance, ReportSyncTriggerPoint.SYNC_INTERACTION_DATA_METHOD_TRIGGERED);
    }

    public final void registerPreProcessingListener(String appId, IntentPreProcessingListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        GlobalCache.INSTANCE.setIntentPreProcessingListenerForAppId$core_release(appId, listener);
    }

    public final void unRegisterPreProcessingListener(String appId, IntentPreProcessingListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        GlobalCache.INSTANCE.removeIntentPreProcessingListenerForAppId$core_release(appId, listener);
    }

    public static /* synthetic */ void setupSdkForBackgroundMode$default(MoECoreHelper moECoreHelper, Context context, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        moECoreHelper.setupSdkForBackgroundMode(context, str);
    }

    public final void setupSdkForBackgroundMode(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(appId);
        if (sdkInstance == null) {
            return;
        }
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).setupSdkForBackgroundMode(context);
    }

    public final void getMoEngageDeviceId(Context context, OnDeviceIdAvailableListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        getMoEngageDeviceId(context, defaultInstance, listener);
    }

    public final void getMoEngageDeviceId(Context context, String appId, OnDeviceIdAvailableListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        getMoEngageDeviceId(context, instanceForAppId, listener);
    }

    private final void getMoEngageDeviceId(Context context, SdkInstance sdkInstance, OnDeviceIdAvailableListener listener) throws SdkNotInitializedException {
        CoreInstanceProvider.INSTANCE.getDeviceIdHandlerForInstance$core_release(context, sdkInstance).getDeviceId(listener);
    }

    public final void registerUser(Context context, String data, UserRegistrationListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        registerUser(context, defaultInstance, data, listener);
    }

    public final void registerUser(Context context, String appId, String data, UserRegistrationListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        registerUser(context, instanceForAppId, data, listener);
    }

    private final void registerUser(Context context, SdkInstance sdkInstance, String data, UserRegistrationListener listener) {
        CoreInstanceProvider.INSTANCE.getUserRegistrationHandlerForInstance$core_release(context, sdkInstance).registerUser(data, listener);
    }

    public final void unregisterUser(Context context, String data, UserRegistrationListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        unregisterUser(context, defaultInstance, data, listener);
    }

    public final void unregisterUser(Context context, String appId, String data, UserRegistrationListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(appId);
        if (sdkInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        unregisterUser(context, sdkInstance, data, listener);
    }

    private final void unregisterUser(Context context, SdkInstance sdkInstance, String data, UserRegistrationListener listener) {
        CoreInstanceProvider.INSTANCE.getUserRegistrationHandlerForInstance$core_release(context, sdkInstance).unregisterUser(data, listener);
    }

    public final UserRegistrationStatus getUserRegistrationStatus(Context context) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        return getUserRegistrationStatus(context, defaultInstance);
    }

    public final UserRegistrationStatus getUserRegistrationStatus(Context context, String appId) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        return getUserRegistrationStatus(context, instanceForAppId);
    }

    private final UserRegistrationStatus getUserRegistrationStatus(Context context, SdkInstance sdkInstance) {
        return new UserRegistrationStatus(CoreUtils.accountMetaForInstance(sdkInstance), CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).isUserRegistered());
    }

    public final void addSDKInitialisedListener(String appId, SDKInitialisedListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        GlobalCache.INSTANCE.setSdkInitialisedListener$core_release(appId, listener);
    }

    public final void removeSDKInitialisedListener(String appId, SDKInitialisedListener listener) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        GlobalCache.INSTANCE.removeSdkInitialisedListener$core_release(appId, listener);
    }

    public final void deleteUser(Context context, UserDeletionListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        deleteUser(context, defaultInstance, listener);
    }

    public final void deleteUser(Context context, String appId, UserDeletionListener listener) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(listener, "listener");
        SdkInstance sdkInstance = SdkInstanceManager.INSTANCE.getSdkInstance(appId);
        if (sdkInstance == null) {
            throw new SdkNotInitializedException("SDK not initialised with given App-id");
        }
        deleteUser(context, sdkInstance, listener);
    }

    private final void deleteUser(Context context, SdkInstance sdkInstance, UserDeletionListener listener) {
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).deleteUser$core_release(context, listener);
    }
}
