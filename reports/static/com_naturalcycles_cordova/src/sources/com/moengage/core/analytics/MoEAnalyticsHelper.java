package com.moengage.core.analytics;

import android.content.Context;
import androidx.autofill.HintConstants;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.Properties;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.ISO8601Utils;
import com.moengage.core.model.AppStatus;
import com.moengage.core.model.GeoLocation;
import com.moengage.core.model.UserGender;
import com.moengage.enum_models.FilterParameter;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoEAnalyticsHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ&\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u0001J \u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0004J \u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u0001J&\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0004J\"\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010*J,\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010*2\u0006\u0010\n\u001a\u00020\u000bH\u0002J*\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010*2\u0006\u0010\f\u001a\u00020\u0004J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020,J&\u0010+\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020,2\u0006\u0010\f\u001a\u00020\u0004J\u001e\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u0004J&\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u0016\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0004J\u001e\u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u000203J(\u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u00100\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u0002032\u0006\u0010\f\u001a\u00020\u0004J\u0016\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u00105\u001a\u000206J\u001e\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u00105\u001a\u0002062\u0006\u0010\f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/moengage/core/analytics/MoEAnalyticsHelper;", "", "()V", "TAG", "", "setAlias", "", "context", "Landroid/content/Context;", "alias", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "setAppStatus", "status", "Lcom/moengage/core/model/AppStatus;", "setBirthDate", "birthDate", "Ljava/util/Date;", "isoDate", "setEmailId", "value", "setFirstName", "setGender", HintConstants.AUTOFILL_HINT_GENDER, "Lcom/moengage/core/model/UserGender;", "setLastName", "setLocation", "lat", "", "lng", "setMobileNumber", "setUniqueId", "uniqueId", "setUserAttribute", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/Attribute;", "instance", "attributeName", "attributeValue", "name", "attributes", "", "setUserAttributeEpochTime", "", "setUserAttributeISODate", "setUserName", "trackDeviceLocale", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "eventName", "properties", "Lcom/moengage/core/Properties;", "trackUserPushPreference", "pushPreference", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEAnalyticsHelper {
    public static final MoEAnalyticsHelper INSTANCE = new MoEAnalyticsHelper();
    private static final String TAG = "Core_MoEAnalyticsHelper";

    private MoEAnalyticsHelper() {
    }

    public final void trackEvent(Context context, String eventName, Properties properties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(properties, "properties");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        trackEvent(context, eventName, properties, defaultInstance);
    }

    public final void trackEvent(Context context, String eventName, Properties properties, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        trackEvent(context, eventName, properties, instanceForAppId);
    }

    private final void trackEvent(final Context context, final String eventName, final Properties properties, final SdkInstance sdkInstance) {
        sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRACK_EVENT, false, new Runnable() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                MoEAnalyticsHelper.trackEvent$lambda$0(sdkInstance, context, eventName, properties);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackEvent$lambda$0(SdkInstance sdkInstance, Context context, String eventName, Properties properties) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(eventName, "$eventName");
        Intrinsics.checkNotNullParameter(properties, "$properties");
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).trackEvent$core_release(context, eventName, properties);
    }

    public final void setUserAttributeEpochTime(Context context, String name, long value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        try {
            Date date = new Date(value);
            setUserAttribute(context, new Attribute(name, date, DataUtilsKt.attributeType(date)), defaultInstance);
        } catch (Throwable th) {
            Logger.log$default(defaultInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttributeEpochTime.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper setUserAttributeEpochTime() : ";
                }
            }, 4, null);
        }
    }

    public final void setUserAttributeEpochTime(Context context, String name, long value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        try {
            Date date = new Date(value);
            setUserAttribute(context, new Attribute(name, date, DataUtilsKt.attributeType(date)), instanceForAppId);
        } catch (Throwable th) {
            Logger.log$default(instanceForAppId.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttributeEpochTime.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper setUserAttributeEpochTime() : ";
                }
            }, 4, null);
        }
    }

    public final void setUserAttribute(Context context, Map<String, ? extends Object> attributes) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setUserAttribute(context, attributes, defaultInstance);
    }

    public final void setUserAttribute(Context context, Map<String, ? extends Object> attributes, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setUserAttribute(context, attributes, instanceForAppId);
    }

    private final void setUserAttribute(Context context, Map<String, ? extends Object> attributes, SdkInstance sdkInstance) {
        Object obj;
        if (attributes.isEmpty()) {
            Logger.log$default(sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttribute.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper setUserAttribute() : User attribute map cannot be null or empty";
                }
            }, 6, null);
            return;
        }
        for (String str : attributes.keySet()) {
            try {
                if (!StringsKt.isBlank(str) && (obj = attributes.get(str)) != null) {
                    setUserAttribute(context, new Attribute(StringsKt.trim((CharSequence) str).toString(), obj, DataUtilsKt.attributeType(obj)), sdkInstance);
                }
            } catch (Throwable th) {
                Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttribute.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Core_MoEAnalyticsHelper setUserAttribute() : ";
                    }
                }, 4, null);
            }
        }
    }

    public final void setUserAttribute(Context context, String attributeName, Object attributeValue) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        try {
            setUserAttribute(context, new Attribute(attributeName, attributeValue, DataUtilsKt.attributeType(attributeValue)), defaultInstance);
        } catch (Throwable th) {
            Logger.log$default(defaultInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttribute.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper setUserAttribute() : ";
                }
            }, 4, null);
        }
    }

    public final void setUserAttribute(Context context, String name, Object value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setUserAttribute(context, new Attribute(name, value, DataUtilsKt.attributeType(value)), instanceForAppId);
    }

    private final void setUserAttribute(Context context, Attribute attribute, SdkInstance instance) {
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(instance).setUserAttribute$core_release(context, attribute);
    }

    public final void setLocation(Context context, double lat, double lng) {
        Intrinsics.checkNotNullParameter(context, "context");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_LOCATION, new GeoLocation(lat, lng));
    }

    public final void setLocation(Context context, double lat, double lng, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_LOCATION, new GeoLocation(lat, lng), appId);
    }

    public final void setEmailId(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_EMAIL, value);
    }

    public final void setEmailId(Context context, String value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_EMAIL, value, appId);
    }

    public final void setUserName(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_NAME, value);
    }

    public final void setUserName(Context context, String value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_NAME, value, appId);
    }

    public final void setGender(Context context, UserGender gender) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gender, "gender");
        String lowerCase = gender.toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_GENDER, lowerCase);
    }

    public final void setGender(Context context, UserGender gender, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gender, "gender");
        Intrinsics.checkNotNullParameter(appId, "appId");
        String lowerCase = gender.toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_GENDER, lowerCase, appId);
    }

    public final void setFirstName(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_FIRST_NAME, value);
    }

    public final void setFirstName(Context context, String value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_FIRST_NAME, value, appId);
    }

    public final void setLastName(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_LAST_NAME, value);
    }

    public final void setLastName(Context context, String value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_LAST_NAME, value, appId);
    }

    public final void setBirthDate(Context context, Date birthDate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(birthDate, "birthDate");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_BDAY, birthDate);
    }

    public final void setBirthDate(Context context, Date birthDate, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(birthDate, "birthDate");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_BDAY, birthDate, appId);
    }

    public final void setMobileNumber(Context context, String value) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.isBlank(value)) {
            return;
        }
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_MOBILE, value);
    }

    public final void setMobileNumber(Context context, String value, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(appId, "appId");
        if (StringsKt.isBlank(value)) {
            return;
        }
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_MOBILE, value, appId);
    }

    public final void trackDeviceLocale(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        trackDeviceLocale(context, defaultInstance);
    }

    public final void trackDeviceLocale(Context context, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        trackDeviceLocale(context, instanceForAppId);
    }

    private final void trackDeviceLocale(Context context, SdkInstance sdkInstance) {
        try {
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).trackLocale$core_release(context);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.trackDeviceLocale.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper trackDeviceLocale() : ";
                }
            }, 4, null);
        }
    }

    public final void setAlias(Context context, Object alias) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(alias, "alias");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setAlias(context, alias, defaultInstance);
    }

    public final void setAlias(Context context, Object alias, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(alias, "alias");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setAlias(context, alias, instanceForAppId);
    }

    private final void setAlias(Context context, Object alias, SdkInstance sdkInstance) {
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).setAlias$core_release(context, new Attribute(CoreConstants.USER_ATTRIBUTE_UNIQUE_ID, alias, DataUtilsKt.attributeType(alias)));
    }

    public final void setUniqueId(Context context, Object uniqueId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setUniqueId(context, uniqueId, defaultInstance);
    }

    public final void setUniqueId(Context context, Object uniqueId, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setUniqueId(context, uniqueId, instanceForAppId);
    }

    private final void setUniqueId(Context context, Object uniqueId, SdkInstance sdkInstance) {
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).setUniqueId$core_release(context, new Attribute(CoreConstants.USER_ATTRIBUTE_UNIQUE_ID, uniqueId, DataUtilsKt.attributeType(uniqueId)));
    }

    public final void setUserAttributeISODate(Context context, String attributeName, String attributeValue) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        try {
            if (!StringsKt.isBlank(attributeValue) && CoreUtils.isIsoDate(attributeValue)) {
                Date date = ISO8601Utils.parse(attributeValue);
                Intrinsics.checkNotNullExpressionValue(date, "parse(...)");
                setUserAttribute(context, attributeName, date);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttributeISODate.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper setUserAttributeISODate() : ";
                }
            }, 4, null);
        }
    }

    public final void setUserAttributeISODate(Context context, String attributeName, String attributeValue, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        Intrinsics.checkNotNullParameter(appId, "appId");
        try {
            if (!StringsKt.isBlank(attributeValue) && CoreUtils.isIsoDate(attributeValue)) {
                Date date = ISO8601Utils.parse(attributeValue);
                Intrinsics.checkNotNullExpressionValue(date, "parse(...)");
                setUserAttribute(context, attributeName, date, appId);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.analytics.MoEAnalyticsHelper.setUserAttributeISODate.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_MoEAnalyticsHelper setUserAttributeISODate() : ";
                }
            }, 4, null);
        }
    }

    public final void setAppStatus(Context context, AppStatus status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        SdkInstance defaultInstance = SdkInstanceManager.INSTANCE.getDefaultInstance();
        if (defaultInstance == null) {
            return;
        }
        setAppStatus(context, status, defaultInstance);
    }

    public final void setAppStatus(Context context, AppStatus status, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(appId, "appId");
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(appId);
        if (instanceForAppId == null) {
            return;
        }
        setAppStatus(context, status, instanceForAppId);
    }

    private final void setAppStatus(Context context, AppStatus status, SdkInstance sdkInstance) {
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).trackAppStatus(context, status);
    }

    public final void trackUserPushPreference(Context context, boolean pushPreference) {
        Intrinsics.checkNotNullParameter(context, "context");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_PUSH_PREFERENCE, Boolean.valueOf(pushPreference));
    }

    public final void trackUserPushPreference(Context context, boolean pushPreference, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttribute(context, CoreConstants.USER_ATTRIBUTE_USER_PUSH_PREFERENCE, Boolean.valueOf(pushPreference), appId);
    }

    public final void setBirthDate(Context context, String isoDate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(isoDate, "isoDate");
        setUserAttributeISODate(context, CoreConstants.USER_ATTRIBUTE_USER_BDAY, isoDate);
    }

    public final void setBirthDate(Context context, String isoDate, String appId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(isoDate, "isoDate");
        Intrinsics.checkNotNullParameter(appId, "appId");
        setUserAttributeISODate(context, CoreConstants.USER_ATTRIBUTE_USER_BDAY, isoDate, appId);
    }
}
