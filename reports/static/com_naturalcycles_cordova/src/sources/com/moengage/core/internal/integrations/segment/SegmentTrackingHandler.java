package com.moengage.core.internal.integrations.segment;

import android.content.Context;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.TimeUtilsKt;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SegmentTrackingHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0014H\u0002J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/integrations/segment/SegmentTrackingHandler;", "", "()V", "tag", "", "formatEventAttributes", "Lcom/moengage/core/Properties;", "eventAttributes", "Lorg/json/JSONObject;", "trackAnonymousId", "", "context", "Landroid/content/Context;", "anonymousId", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "eventName", "attributes", "trackSegmentId", "", "trackUserAttribute", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SegmentTrackingHandler {
    private final String tag = "Core_SegmentTrackingHandler";

    public final void trackEvent(Context context, final String eventName, final JSONObject attributes, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.segment.SegmentTrackingHandler.trackEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return SegmentTrackingHandler.this.tag + " trackEvent() : Event name: " + eventName + " Attributes: " + attributes;
                }
            }, 7, null);
            if (StringsKt.isBlank(eventName)) {
                return;
            }
            CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).trackEvent$core_release(context, eventName, formatEventAttributes(attributes));
        } catch (Exception e) {
            Logger.log$default(sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.segment.SegmentTrackingHandler.trackEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return SegmentTrackingHandler.this.tag + " trackEvent() : ";
                }
            }, 4, null);
        }
    }

    private final Properties formatEventAttributes(JSONObject eventAttributes) throws JSONException {
        Properties properties = new Properties();
        Iterator<String> itKeys = eventAttributes.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = eventAttributes.get(next);
            if (obj instanceof String) {
                String str = (String) obj;
                if (TimeUtilsKt.isDate(str)) {
                    Intrinsics.checkNotNull(next);
                    properties.addDateIso(next, str);
                }
            }
            Intrinsics.checkNotNull(next);
            properties.addAttribute(next, obj);
        }
        return properties;
    }

    public final void trackUserAttribute(Context context, SdkInstance sdkInstance, Map<String, ? extends Object> attributes) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        try {
            trackSegmentId(context, sdkInstance, attributes);
            for (Map.Entry<String, ? extends Object> entry : attributes.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if ((value instanceof String) && TimeUtilsKt.isDate((String) value)) {
                    MoEAnalyticsHelper.INSTANCE.setUserAttributeISODate(context, key, value.toString(), sdkInstance.getInstanceMeta().getInstanceId());
                } else {
                    MoEAnalyticsHelper.INSTANCE.setUserAttribute(context, key, value, sdkInstance.getInstanceMeta().getInstanceId());
                }
            }
        } catch (Exception e) {
            Logger.log$default(sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.segment.SegmentTrackingHandler.trackUserAttribute.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return SegmentTrackingHandler.this.tag + " trackUserAttribute() : ";
                }
            }, 4, null);
        }
    }

    private final void trackSegmentId(Context context, SdkInstance sdkInstance, Map<String, ? extends Object> attributes) {
        try {
            if (attributes.containsKey(CoreConstants.USER_ATTRIBUTE_SEGMENT_ID)) {
                Object obj = attributes.get(CoreConstants.USER_ATTRIBUTE_SEGMENT_ID);
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                if (StringsKt.isBlank(str)) {
                    return;
                }
                CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeSegmentAnonymousId(str);
            }
        } catch (Exception e) {
            Logger.log$default(sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.integrations.segment.SegmentTrackingHandler.trackSegmentId.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return SegmentTrackingHandler.this.tag + " trackSegmentId() : ";
                }
            }, 4, null);
        }
    }

    public final void trackAnonymousId(Context context, String anonymousId, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        String str = anonymousId;
        if (str == null || str.length() == 0) {
            return;
        }
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).storeSegmentAnonymousId(anonymousId);
    }
}
