package com.moengage.core.internal.data;

import android.content.Context;
import android.location.Location;
import android.media.MediaDrm;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.ads.AdIdHelperKt;
import com.moengage.core.internal.ads.AdInfo;
import com.moengage.core.internal.data.reports.ReportsConstantsKt;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.AttributeType;
import com.moengage.core.internal.model.DeviceIdentifierPreference;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.PushTokens;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.model.reports.SdkIdentifiers;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.DeviceUtilsKt;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.core.model.GeoLocation;
import com.moengage.enum_models.FilterParameter;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DataUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a$\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a\n\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0000\u001a\u001c\u0010\u001d\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u001a(\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0000\u001a\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0000\u001a\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u000bH\u0000\u001a\u0010\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020\u000bH\u0000\u001a\u0010\u0010)\u001a\u00020&2\u0006\u0010'\u001a\u00020\u000bH\u0000\u001a\u001c\u0010*\u001a\u00020&2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u001a\u0016\u0010+\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016\u001a\u001c\u0010,\u001a\u00020&2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0000\u001a\u0010\u0010-\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a \u0010.\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00100\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0016H\u0001\u001a\u001e\u00102\u001a\u00020&\"\u0006\b\u0000\u00103\u0018\u0001*\u0006\u0012\u0002\b\u000304H\u0080\b¢\u0006\u0002\u00105\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"ATTR_MOE_USER_ID", "", "ATTR_SEGMENT_ID", "PARAM_MANUFACTURER", "TAG", "attributeToJson", "Lorg/json/JSONObject;", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/Attribute;", "attributeType", "Lcom/moengage/core/internal/model/AttributeType;", "", "calculateSize", "", "data", "devicePreferencesJson", "preferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "getBackgroundSyncInterval", "", "sdkInstances", "", "Lcom/moengage/core/internal/model/SdkInstance;", "syncType", "getDeviceId", "getDeviceInfo", "context", "Landroid/content/Context;", "sdkInstance", "getPeriodicSyncInterval", "getQueryParams", "devicePreferences", "pushTokens", "Lcom/moengage/core/internal/model/PushTokens;", "identifierJson", CoreConstants.ATTR_SDK_IDENTIFIERS, "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "isAcceptedArray", "", "attributeValue", "isAcceptedNonPrimitiveArray", "isAcceptedPrimitiveArray", "isBackgroundDataSyncEnabled", "isDataTrackingEnabled", "isPeriodicSyncEnabled", "shouldAuthenticateRequestForBackgroundSync", "writeDataPointToStorage", "", "event", "Lcom/moengage/core/internal/model/Event;", "isArrayOf", ExifInterface.GPS_DIRECTION_TRUE, "", "([Ljava/lang/Object;)Z", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DataUtilsKt {
    private static final String ATTR_MOE_USER_ID = "moe_user_id";
    private static final String ATTR_SEGMENT_ID = "segment_id";
    private static final String PARAM_MANUFACTURER = "manufacturer";
    private static final String TAG = "Core_DataUtils";

    public static final JSONObject getQueryParams(Context context, SdkInstance sdkInstance, DevicePreferences devicePreferences, PushTokens pushTokens) throws JSONException {
        String deviceId;
        AdInfo advertisementInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(devicePreferences, "devicePreferences");
        Intrinsics.checkNotNullParameter(pushTokens, "pushTokens");
        JsonBuilder defaultParams = RestUtilKt.getDefaultParams(context, sdkInstance);
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        defaultParams.putString(CoreConstants.GENERIC_PARAM_V2_KEY_TIMEZONE, TimeZone.getDefault().getID());
        if (!StringsKt.isBlank(pushTokens.getFcmToken())) {
            defaultParams.putString(CoreConstants.GENERIC_PARAM_V2_KEY_FCM_PUSH_ID, pushTokens.getFcmToken());
        }
        if (!StringsKt.isBlank(pushTokens.getOemToken())) {
            defaultParams.putString(CoreConstants.GENERIC_PARAM_V2_KEY_OEM_TOKEN, pushTokens.getOemToken());
        }
        DeviceIdentifierPreference deviceIdentifierTrackingState = repositoryForInstance$core_release.getDeviceIdentifierTrackingState();
        if (!devicePreferences.getIsDataTrackingOptedOut()) {
            if (deviceIdentifierTrackingState.getIsAndroidIdTrackingEnabled()) {
                String androidId = DeviceUtilsKt.getAndroidId(context);
                String str = androidId;
                if (str != null && !StringsKt.isBlank(str)) {
                    defaultParams.putString("android_id", androidId);
                }
            }
            if (deviceIdentifierTrackingState.getIsAdIdTrackingEnabled()) {
                String gaid = repositoryForInstance$core_release.getGaid();
                if (StringsKt.isBlank(gaid) && ((advertisementInfo = AdIdHelperKt.getAdvertisementInfo(context)) == null || (gaid = advertisementInfo.getAdvertisingId()) == null)) {
                    gaid = "";
                }
                if (!StringsKt.isBlank(gaid)) {
                    defaultParams.putString(CoreConstants.GENERIC_PARAM_V2_KEY_GAID, gaid);
                }
            }
        }
        defaultParams.putString(CoreConstants.GENERIC_PARAM_V2_KEY_OS_VERSION, String.valueOf(Build.VERSION.SDK_INT));
        defaultParams.putString("model", Build.MODEL);
        defaultParams.putString(CoreConstants.GENERIC_PARAM_V2_KEY_APP_VERSION_NAME, GlobalCache.INSTANCE.getAppMeta(context).getVersionName());
        String networkType = CoreUtils.getNetworkType(context);
        String str2 = networkType;
        if (str2 != null && !StringsKt.isBlank(str2)) {
            defaultParams.putString(CoreConstants.GENERIC_PARAM_KEY_NW_TYPE, networkType);
        }
        String miRegion = repositoryForInstance$core_release.getMiRegion();
        if (miRegion != null) {
            defaultParams.putString(CoreConstants.MI_REGION_ATTRIBUTE_NAME, miRegion);
        }
        if (deviceIdentifierTrackingState.getIsDeviceIdTrackingEnabled() && (deviceId = getDeviceId()) != null) {
            defaultParams.putString(CoreConstants.PARAM_DEVICE_UNIQUE_ID, deviceId);
        }
        defaultParams.putString("manufacturer", CoreUtils.deviceManufacturer());
        return defaultParams.getJsonObject();
    }

    public static final JSONObject getDeviceInfo(Context context, SdkInstance sdkInstance) throws JSONException {
        AdInfo advertisementInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        if (!sdkInstance.getInitConfig().getTrackingOptOut().getIsDeviceAttributeTrackingEnabled() || repositoryForInstance$core_release.getDevicePreferences().getIsDataTrackingOptedOut()) {
            return jsonBuilder.getJsonObject();
        }
        jsonBuilder.putString("OS_VERSION", Build.VERSION.RELEASE).putInt("OS_API_LEVEL", Build.VERSION.SDK_INT).putString("DEVICE", Build.DEVICE).putString("MODEL", Build.MODEL).putString("PRODUCT", Build.PRODUCT).putString("MANUFACTURER", Build.MANUFACTURER);
        if (sdkInstance.getInitConfig().getTrackingOptOut().getIsCarrierTrackingEnabled()) {
            String operatorName = CoreUtils.getOperatorName(context);
            String str = operatorName;
            if (str != null && !StringsKt.isBlank(str)) {
                jsonBuilder.putString("CARRIER", operatorName);
            }
        }
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        jsonBuilder.putInt("DENSITYDPI", displayMetrics.densityDpi).putInt("WIDTH", displayMetrics.widthPixels).putInt("HEIGHT", displayMetrics.heightPixels);
        DeviceIdentifierPreference deviceIdentifierTrackingState = repositoryForInstance$core_release.getDeviceIdentifierTrackingState();
        if (deviceIdentifierTrackingState.getIsAdIdTrackingEnabled() && (advertisementInfo = AdIdHelperKt.getAdvertisementInfo(context)) != null) {
            jsonBuilder.putString(CoreConstants.ATTR_MOE_GAID, advertisementInfo.getAdvertisingId()).putInt(CoreConstants.ATTR_IS_LAT, advertisementInfo.getLimitAdTrackingEnabled());
        }
        if (deviceIdentifierTrackingState.getIsAndroidIdTrackingEnabled()) {
            String androidId = DeviceUtilsKt.getAndroidId(context);
            String str2 = androidId;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                jsonBuilder.putString("DEVICE_ID", androidId);
            }
        }
        return jsonBuilder.getJsonObject();
    }

    public static final JSONObject attributeToJson(Attribute attribute) throws JSONException {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(attribute.getName(), attribute.getValue());
        return jSONObject;
    }

    public static final boolean isDataTrackingEnabled(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        return sdkInstance.getRemoteConfig().isAppEnabled() && repositoryForInstance$core_release.isSdkEnabled() && !repositoryForInstance$core_release.getDevicePreferences().getIsDataTrackingOptedOut() && CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, sdkInstance);
    }

    public static final AttributeType attributeType(Object attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        if (attribute instanceof Date) {
            return AttributeType.TIMESTAMP;
        }
        return attribute instanceof Location ? true : attribute instanceof GeoLocation ? AttributeType.LOCATION : AttributeType.GENERAL;
    }

    public static final void writeDataPointToStorage(Context context, Event event, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (!CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, sdkInstance)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.writeDataPointToStorage.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_DataUtils writeDataPointToStorage(): isStorageAndAPICallEnabled: false";
                }
            }, 7, null);
        } else if (CoreInstanceProvider.INSTANCE.getUserDeletionHandlerForInstance$core_release(sdkInstance).getDeletionInProgress()) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.writeDataPointToStorage.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_DataUtils writeDataPointToStorage(): User Deletion is in progress, Cannot Write Data Point To Storage";
                }
            }, 7, null);
        } else {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).addEvent(new DataPointEntity(-1L, event.getTime(), event.getDataPoint()));
        }
    }

    public static final boolean isBackgroundDataSyncEnabled(Map<String, SdkInstance> sdkInstances) {
        Intrinsics.checkNotNullParameter(sdkInstances, "sdkInstances");
        Iterator<SdkInstance> it = sdkInstances.values().iterator();
        boolean z = true;
        while (it.hasNext()) {
            z = z && it.next().getInitConfig().getDataSync().getIsBackgroundSyncEnabled();
            if (!z) {
                return false;
            }
        }
        return z;
    }

    public static final boolean isPeriodicSyncEnabled(Map<String, SdkInstance> sdkInstances) {
        Intrinsics.checkNotNullParameter(sdkInstances, "sdkInstances");
        while (true) {
            boolean z = true;
            for (SdkInstance sdkInstance : sdkInstances.values()) {
                if (!z || !sdkInstance.getInitConfig().getDataSync().getIsPeriodicSyncEnabled() || !sdkInstance.getRemoteConfig().getDataTrackingConfig().getIsPeriodicFlushEnabled()) {
                    z = false;
                }
            }
            return z;
        }
    }

    public static final long getPeriodicSyncInterval(Map<String, SdkInstance> sdkInstances) {
        Intrinsics.checkNotNullParameter(sdkInstances, "sdkInstances");
        final Ref.LongRef longRef = new Ref.LongRef();
        for (SdkInstance sdkInstance : sdkInstances.values()) {
            longRef.element = Math.max(longRef.element, Math.max(sdkInstance.getInitConfig().getDataSync().getPeriodicSyncInterval(), sdkInstance.getRemoteConfig().getDataTrackingConfig().getPeriodicFlushTime()));
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.getPeriodicSyncInterval.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_DataUtils getPeriodicSyncInterval() : Sync Interval: " + longRef.element;
            }
        }, 7, null);
        return longRef.element;
    }

    public static final long getBackgroundSyncInterval(Map<String, SdkInstance> sdkInstances, String syncType) {
        long dataSyncRetryInterval;
        Intrinsics.checkNotNullParameter(sdkInstances, "sdkInstances");
        Intrinsics.checkNotNullParameter(syncType, "syncType");
        final Ref.LongRef longRef = new Ref.LongRef();
        for (SdkInstance sdkInstance : sdkInstances.values()) {
            long j = longRef.element;
            if (Intrinsics.areEqual(syncType, ReportsConstantsKt.SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC)) {
                dataSyncRetryInterval = sdkInstance.getRemoteConfig().getDataTrackingConfig().getBackgroundModeDataSyncInterval();
            } else {
                dataSyncRetryInterval = sdkInstance.getRemoteConfig().getDataTrackingConfig().getDataSyncRetryInterval();
            }
            longRef.element = Math.max(j, dataSyncRetryInterval);
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.getBackgroundSyncInterval.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "Core_DataUtils getBackgroundSyncInterval() : Sync Interval: " + longRef.element;
            }
        }, 7, null);
        return longRef.element;
    }

    public static final JSONObject identifierJson(SdkIdentifiers identifiers) throws JSONException {
        Intrinsics.checkNotNullParameter(identifiers, "identifiers");
        JSONObject jSONObject = new JSONObject();
        String userAttributeUniqueId = identifiers.getUserAttributeUniqueId();
        if (userAttributeUniqueId != null && !StringsKt.isBlank(userAttributeUniqueId)) {
            jSONObject.put(ATTR_MOE_USER_ID, identifiers.getUserAttributeUniqueId());
        }
        String segmentAnonymousId = identifiers.getSegmentAnonymousId();
        if (segmentAnonymousId != null && !StringsKt.isBlank(segmentAnonymousId)) {
            jSONObject.put("segment_id", identifiers.getSegmentAnonymousId());
        }
        return jSONObject;
    }

    public static final JSONObject devicePreferencesJson(DevicePreferences preferences) throws JSONException {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        JSONObject jSONObject = new JSONObject();
        if (preferences.getIsDataTrackingOptedOut()) {
            jSONObject.put(CoreConstants.REQUEST_ATTR_DATA_TRACKING_PREFERENCE, false);
        }
        return jSONObject;
    }

    public static final String getDeviceId() {
        Throwable th;
        MediaDrm mediaDrm;
        String deviceUniqueId$core_release = GlobalCache.INSTANCE.getDeviceUniqueId$core_release();
        if (deviceUniqueId$core_release != null && !StringsKt.isBlank(deviceUniqueId$core_release)) {
            return deviceUniqueId$core_release;
        }
        try {
            MediaDrm mediaDrm2 = new MediaDrm(new UUID(-1301668207276963122L, -6645017420763422227L));
            try {
                byte[] propertyByteArray = mediaDrm2.getPropertyByteArray("deviceUniqueId");
                Intrinsics.checkNotNullExpressionValue(propertyByteArray, "getPropertyByteArray(...)");
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(propertyByteArray);
                byte[] bArrDigest = messageDigest.digest();
                Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                final String strJoinToString$default = ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) new Function1<Byte, CharSequence>() { // from class: com.moengage.core.internal.data.DataUtilsKt$getDeviceId$id$1
                    public final CharSequence invoke(byte b) {
                        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                        return str;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ CharSequence invoke(Byte b) {
                        return invoke(b.byteValue());
                    }
                }, 30, (Object) null);
                GlobalCache.INSTANCE.setDeviceUniqueId$core_release(strJoinToString$default);
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.getDeviceId.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_DataUtils getDeviceId() : " + strJoinToString$default;
                    }
                }, 7, null);
                try {
                    mediaDrm2.close();
                } catch (Throwable th2) {
                    Logger.Companion.print$default(Logger.INSTANCE, 1, th2, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.getDeviceId.4
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Core_DataUtils getDeviceId() : ";
                        }
                    }, 4, null);
                }
                return strJoinToString$default;
            } catch (Throwable th3) {
                th = th3;
                mediaDrm = mediaDrm2;
                try {
                    Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.getDeviceId.3
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Core_DataUtils getDeviceId() : ";
                        }
                    }, 4, null);
                    if (mediaDrm == null) {
                        return null;
                    }
                    try {
                        return null;
                    } catch (Throwable th4) {
                        return null;
                    }
                } finally {
                    if (mediaDrm != null) {
                        try {
                            mediaDrm.close();
                        } catch (Throwable th5) {
                            Logger.Companion.print$default(Logger.INSTANCE, 1, th5, null, new Function0<String>() { // from class: com.moengage.core.internal.data.DataUtilsKt.getDeviceId.4
                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return "Core_DataUtils getDeviceId() : ";
                                }
                            }, 4, null);
                        }
                    }
                }
            }
        } catch (Throwable th6) {
            th = th6;
            mediaDrm = null;
        }
    }

    public static final boolean isAcceptedArray(Object attributeValue) {
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        return isAcceptedPrimitiveArray(attributeValue) || isAcceptedNonPrimitiveArray(attributeValue);
    }

    public static final boolean isAcceptedPrimitiveArray(Object attributeValue) {
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        return (attributeValue instanceof int[]) || (attributeValue instanceof short[]) || (attributeValue instanceof double[]) || (attributeValue instanceof float[]) || (attributeValue instanceof long[]);
    }

    public static final boolean isAcceptedNonPrimitiveArray(Object attributeValue) {
        boolean zIsAssignableFrom;
        boolean zIsAssignableFrom2;
        boolean zIsAssignableFrom3;
        boolean zIsAssignableFrom4;
        boolean zIsAssignableFrom5;
        boolean zIsAssignableFrom6;
        boolean zIsAssignableFrom7;
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        if (!(attributeValue instanceof Object[])) {
            return false;
        }
        Object[] objArr = (Object[]) attributeValue;
        try {
            Class<?> componentType = objArr.getClass().getComponentType();
            Intrinsics.checkNotNull(componentType, "null cannot be cast to non-null type java.lang.Class<*>");
            zIsAssignableFrom = String.class.isAssignableFrom(componentType);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, C04741.INSTANCE, 4, null);
            zIsAssignableFrom = false;
        }
        if (!zIsAssignableFrom) {
            try {
                Class<?> componentType2 = objArr.getClass().getComponentType();
                Intrinsics.checkNotNull(componentType2, "null cannot be cast to non-null type java.lang.Class<*>");
                zIsAssignableFrom2 = Integer.class.isAssignableFrom(componentType2);
            } catch (Throwable th2) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, th2, null, C04741.INSTANCE, 4, null);
                zIsAssignableFrom2 = false;
            }
            if (!zIsAssignableFrom2) {
                try {
                    Class<?> componentType3 = objArr.getClass().getComponentType();
                    Intrinsics.checkNotNull(componentType3, "null cannot be cast to non-null type java.lang.Class<*>");
                    zIsAssignableFrom3 = Float.class.isAssignableFrom(componentType3);
                } catch (Throwable th3) {
                    Logger.Companion.print$default(Logger.INSTANCE, 1, th3, null, C04741.INSTANCE, 4, null);
                    zIsAssignableFrom3 = false;
                }
                if (!zIsAssignableFrom3) {
                    try {
                        Class<?> componentType4 = objArr.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType4, "null cannot be cast to non-null type java.lang.Class<*>");
                        zIsAssignableFrom4 = Short.class.isAssignableFrom(componentType4);
                    } catch (Throwable th4) {
                        Logger.Companion.print$default(Logger.INSTANCE, 1, th4, null, C04741.INSTANCE, 4, null);
                        zIsAssignableFrom4 = false;
                    }
                    if (!zIsAssignableFrom4) {
                        try {
                            Class<?> componentType5 = objArr.getClass().getComponentType();
                            Intrinsics.checkNotNull(componentType5, "null cannot be cast to non-null type java.lang.Class<*>");
                            zIsAssignableFrom5 = Long.class.isAssignableFrom(componentType5);
                        } catch (Throwable th5) {
                            Logger.Companion.print$default(Logger.INSTANCE, 1, th5, null, C04741.INSTANCE, 4, null);
                            zIsAssignableFrom5 = false;
                        }
                        if (!zIsAssignableFrom5) {
                            try {
                                Class<?> componentType6 = objArr.getClass().getComponentType();
                                Intrinsics.checkNotNull(componentType6, "null cannot be cast to non-null type java.lang.Class<*>");
                                zIsAssignableFrom6 = Double.class.isAssignableFrom(componentType6);
                            } catch (Throwable th6) {
                                Logger.Companion.print$default(Logger.INSTANCE, 1, th6, null, C04741.INSTANCE, 4, null);
                                zIsAssignableFrom6 = false;
                            }
                            if (!zIsAssignableFrom6) {
                                try {
                                    Class<?> componentType7 = objArr.getClass().getComponentType();
                                    Intrinsics.checkNotNull(componentType7, "null cannot be cast to non-null type java.lang.Class<*>");
                                    zIsAssignableFrom7 = JSONObject.class.isAssignableFrom(componentType7);
                                } catch (Throwable th7) {
                                    Logger.Companion.print$default(Logger.INSTANCE, 1, th7, null, C04741.INSTANCE, 4, null);
                                    zIsAssignableFrom7 = false;
                                }
                                if (!zIsAssignableFrom7) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final /* synthetic */ <T> boolean isArrayOf(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        try {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            Class<?> cls = objArr.getClass();
            Class<?> componentType = cls.getComponentType();
            Intrinsics.checkNotNull(componentType, "null cannot be cast to non-null type java.lang.Class<*>");
            Class<?> cls2 = componentType;
            return Object.class.isAssignableFrom(componentType);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, C04741.INSTANCE, 4, null);
            return false;
        }
    }

    /* JADX INFO: renamed from: com.moengage.core.internal.data.DataUtilsKt$isArrayOf$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DataUtils.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "invoke"}, k = 3, mv = {1, 9, 0}, xi = 176)
    public static final class C04741 extends Lambda implements Function0<String> {
        public static final C04741 INSTANCE = new C04741();

        public C04741() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Core_DataUtils isArrayOf() : ";
        }
    }

    public static final boolean shouldAuthenticateRequestForBackgroundSync(String syncType) {
        Intrinsics.checkNotNullParameter(syncType, "syncType");
        return Intrinsics.areEqual(syncType, ReportsConstantsKt.SYNC_TYPE_APP_BACKGROUND_SYNC);
    }

    public static final int calculateSize(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return StringsKt.encodeToByteArray(data).length;
    }
}
