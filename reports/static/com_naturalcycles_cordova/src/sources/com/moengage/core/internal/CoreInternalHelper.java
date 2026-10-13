package com.moengage.core.internal;

import android.content.ContentValues;
import android.content.Context;
import android.os.Bundle;
import com.moengage.core.Properties;
import com.moengage.core.exceptions.SdkNotInitializedException;
import com.moengage.core.internal.authorization.AuthorizationHandler;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.AttributeType;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.InstanceState;
import com.moengage.core.internal.model.MetaInfo;
import com.moengage.core.internal.model.PushTokenType;
import com.moengage.core.internal.model.PushTokens;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.analytics.TrafficSource;
import com.moengage.core.internal.model.database.DataAccessor;
import com.moengage.core.internal.model.database.entity.InboxEntity;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.repository.local.MarshallingHelper;
import com.moengage.core.internal.storage.StorageProvider;
import com.moengage.core.internal.storage.StorageUtilsKt;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: CoreInternalHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010$\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010&\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0016\u0010'\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0004J\u0016\u0010)\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010*\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\bJ \u0010,\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010-\u001a\u0004\u0018\u00010.J\u001e\u0010/\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u00100\u001a\u000201J\"\u00102\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000404J\u001e\u00105\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u00106\u001a\u000207J\u001e\u00108\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u00109\u001a\u00020(J \u0010:\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010;\u001a\u00020\u0016H\u0007J%\u0010<\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010=\u001a\u00020(H\u0000¢\u0006\u0002\b>J\u001e\u0010?\u001a\u00020@2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u001e\u0010A\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0004J&\u0010C\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004J\u0016\u0010F\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010G\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010H\u001a\u00020IJ0\u0010J\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010M\u001a\u00020(J&\u0010N\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020QJ\u0016\u0010R\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/moengage/core/internal/CoreInternalHelper;", "", "()V", "tag", "", "contentValuesFromInboxData", "Landroid/content/ContentValues;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "inboxEntity", "Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "decryptDataIfRequired", "data", "encryptDataIfRequired", "getAuthorizationHandlerInstance", "Lcom/moengage/core/internal/authorization/AuthorizationHandler;", "getCurrentUserId", "getDataAccessor", "Lcom/moengage/core/internal/model/database/DataAccessor;", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getDeviceAttributeByName", "Lcom/moengage/core/internal/model/DeviceAttribute;", "name", "getGaid", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "getInstanceState", "Lcom/moengage/core/internal/model/InstanceState;", "getMetaInfo", "Lcom/moengage/core/internal/model/MetaInfo;", "getPushTokens", "Lcom/moengage/core/internal/model/PushTokens;", "getQueryParams", "Lorg/json/JSONObject;", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getUserUniqueId", "isDataTrackingEnabled", "", "isStorageAndAPICallEnabled", "navigateToNotificationSettings", "", "onNotificationClicked", "trafficSource", "Lcom/moengage/core/internal/model/analytics/TrafficSource;", "registerPushToken", "tokenType", "Lcom/moengage/core/internal/model/PushTokenType;", "requestNotificationPermission", "payload", "", "showPushFromInApp", "pushPayload", "Landroid/os/Bundle;", "storeDebugLogStatus", "status", "storeDebuggerLogConfig", "debuggerLogConfig", "storeDeviceIdPreference", "isEnabled", "storeDeviceIdPreference$core_release", "storePushCampaign", "", "storePushService", "pushService", "storePushToken", "key", "token", "syncRemoteConfig", "syncTrackedData", "triggerPoint", "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;", "trackDeviceAttribute", "attributeName", "attributeValue", "shouldIgnoreCachedValue", "trackWhitelistedEvent", "eventName", "properties", "Lcom/moengage/core/Properties;", "validateDeviceForNetworkCall", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CoreInternalHelper {
    public static final CoreInternalHelper INSTANCE = new CoreInternalHelper();
    private static final String tag = "Core_CoreInternalHelper";

    private CoreInternalHelper() {
    }

    public final SdkStatus getSdkStatus(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getSdkStatus();
    }

    public final PushTokens getPushTokens(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getPushTokens();
    }

    public final void storePushToken(Context context, SdkInstance sdkInstance, String key, String token) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(token, "token");
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storePushToken(key, token);
    }

    public final void storePushService(Context context, SdkInstance sdkInstance, String pushService) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(pushService, "pushService");
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storePushService(pushService);
    }

    public final long storePushCampaign(Context context, SdkInstance sdkInstance, InboxEntity inboxEntity) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inboxEntity, "inboxEntity");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storePushCampaign(inboxEntity);
    }

    public final void onNotificationClicked(Context context, SdkInstance sdkInstance, TrafficSource trafficSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, sdkInstance).onNotificationClicked(trafficSource);
        for (SdkInstance sdkInstance2 : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
            if (!Intrinsics.areEqual(sdkInstance2.getInstanceMeta().getInstanceId(), sdkInstance.getInstanceMeta().getInstanceId())) {
                CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, sdkInstance2).onNotificationClickedForAnotherInstance(trafficSource);
            }
        }
    }

    public final void storeDebugLogStatus(Context context, SdkInstance sdkInstance, boolean status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeDebugLogStatus(status);
    }

    public final DataAccessor getDataAccessor(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return StorageProvider.INSTANCE.getDataAccessorForInstance$core_release(context, sdkInstance);
    }

    public final void registerPushToken(Context context, SdkInstance sdkInstance, PushTokenType tokenType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(tokenType, "tokenType");
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).getDeviceAddHandler$core_release().registerToken(context, tokenType);
    }

    public final void syncTrackedData(Context context, SdkInstance sdkInstance, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        ReportsManager.INSTANCE.batchAndSyncDataAsync(context, sdkInstance, triggerPoint);
    }

    public final void syncRemoteConfig(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreController.syncConfig$default(CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance), context, 0L, 2, null);
    }

    public final void showPushFromInApp(Context context, SdkInstance sdkInstance, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        InAppManager.INSTANCE.showInAppFromPush$core_release(context, pushPayload, sdkInstance);
    }

    public final String getGaid(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        return instanceForAppId == null ? "" : CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, instanceForAppId).getGaid();
    }

    public final boolean isDataTrackingEnabled(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return true;
        }
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, instanceForAppId).getDevicePreferences().getIsDataTrackingOptedOut();
    }

    public final MetaInfo getMetaInfo(Context context, String appId) throws SdkNotInitializedException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            throw new SdkNotInitializedException("");
        }
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, instanceForAppId);
        return new MetaInfo(repositoryForInstance$core_release.getGaid(), RestUtilKt.getAuthority(instanceForAppId.getInitConfig().getDataCenter()), CoreUtils.getSdkVersion(), repositoryForInstance$core_release.getCurrentUserId(), getPushTokens(context, instanceForAppId));
    }

    public static /* synthetic */ void trackDeviceAttribute$default(CoreInternalHelper coreInternalHelper, Context context, String str, Object obj, SdkInstance sdkInstance, boolean z, int i, Object obj2) {
        if ((i & 16) != 0) {
            z = false;
        }
        coreInternalHelper.trackDeviceAttribute(context, str, obj, sdkInstance, z);
    }

    public final void trackDeviceAttribute(Context context, String attributeName, Object attributeValue, SdkInstance sdkInstance, boolean shouldIgnoreCachedValue) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).getDataHandler().trackDeviceAttribute(context, new Attribute(attributeName, attributeValue, AttributeType.DEVICE), shouldIgnoreCachedValue);
    }

    public final DeviceAttribute getDeviceAttributeByName(Context context, SdkInstance sdkInstance, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(name, "name");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getDeviceAttributeByName(name);
    }

    public final void storeDeviceIdPreference$core_release(Context context, SdkInstance sdkInstance, boolean isEnabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeDeviceIdTrackingState(isEnabled);
    }

    public final void requestNotificationPermission(Context context, Map<String, String> payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        PushManager.INSTANCE.requestPushPermission$core_release(context, payload);
    }

    public final void navigateToNotificationSettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PushManager.INSTANCE.navigateToSettings$core_release(context);
    }

    public final String encryptDataIfRequired(Context context, SdkInstance sdkInstance, String data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        return StorageUtilsKt.encryptValueIfRequired(context, sdkInstance, data);
    }

    public final String decryptDataIfRequired(Context context, SdkInstance sdkInstance, String data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(data, "data");
        return StorageUtilsKt.decryptValueIfRequired(context, sdkInstance, data);
    }

    public final ContentValues contentValuesFromInboxData(Context context, SdkInstance sdkInstance, InboxEntity inboxEntity) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inboxEntity, "inboxEntity");
        return new MarshallingHelper(context, sdkInstance).contentValuesFromInboxData(inboxEntity);
    }

    public final InstanceState getInstanceState(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getCacheForInstance$core_release(sdkInstance).getInstanceState();
    }

    public final void validateDeviceForNetworkCall(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreInstanceProvider.INSTANCE.getAuthorizationHandlerInstance$core_release(context, sdkInstance).validateDevice$core_release();
    }

    public final AuthorizationHandler getAuthorizationHandlerInstance(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getAuthorizationHandlerInstance$core_release(context, sdkInstance);
    }

    public final boolean isStorageAndAPICallEnabled(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (CoreUtils.hasStorageEncryptionRequirementsMet(sdkInstance) && CoreUtils.isUserRegistered(context, sdkInstance)) {
            return true;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreInternalHelper.isStorageAndAPICallEnabled.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_CoreInternalHelper isStorageAndAPICallEnabled(): Storage and network calls are disabled.";
            }
        }, 7, null);
        return false;
    }

    public final void trackWhitelistedEvent(Context context, SdkInstance sdkInstance, String eventName, Properties properties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(properties, "properties");
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).getDataHandler().trackWhitelistedEventIfRequired(context, eventName, properties);
    }

    public final JSONObject getQueryParams(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        return repositoryForInstance$core_release.getQueryParams(repositoryForInstance$core_release.getDevicePreferences(), repositoryForInstance$core_release.getPushTokens(), sdkInstance);
    }

    public final String getUserUniqueId(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getUserUniqueId();
    }

    public final String getCurrentUserId(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getCurrentUserId();
    }

    public final DebuggerLogConfig getDebuggerLogConfig(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getDebuggerLogConfig();
    }

    public final void storeDebuggerLogConfig(Context context, SdkInstance sdkInstance, DebuggerLogConfig debuggerLogConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(debuggerLogConfig, "debuggerLogConfig");
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeDebuggerLogConfig(debuggerLogConfig);
    }
}
