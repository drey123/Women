package com.moengage.richnotification.internal;

import android.os.Build;
import android.os.Bundle;
import com.moengage.core.internal.logger.Logger;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.richnotification.internal.models.Card;
import com.moengage.richnotification.internal.models.DefaultText;
import com.moengage.richnotification.internal.models.Widget;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: Evaluator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\tH\u0002J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0010J)\u0010\u000f\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J$\u0010\u0016\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J!\u0010\u0017\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u0018J!\u0010\u0019\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u001aJ\u000e\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/moengage/richnotification/internal/Evaluator;", "", SentryEvent.JsonKeys.LOGGER, "Lcom/moengage/core/internal/logger/Logger;", "(Lcom/moengage/core/internal/logger/Logger;)V", "tag", "", "getCollapsedType", "payload", "Landroid/os/Bundle;", "getExpandedType", "hasMinimumText", "", "defaultText", "Lcom/moengage/richnotification/internal/models/DefaultText;", "isTemplateSupported", "Lcom/moengage/pushbase/model/NotificationPayload;", "collapsedTemplateType", "expandedTemplateType", "buildSdkVersion", "", "isTemplateSupported$rich_notification_release", "isTemplateSupportedOnDevice", "isTimerTemplate", "isTimerTemplate$rich_notification_release", "isTimerWithProgressbarTemplate", "isTimerWithProgressbarTemplate$rich_notification_release", "isValidBannerTextTemplate", "card", "Lcom/moengage/richnotification/internal/models/Card;", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Evaluator {
    private final Logger logger;
    private final String tag;

    public Evaluator(Logger logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.logger = logger;
        this.tag = "RichPush_5.1.0_Evaluator";
    }

    public final boolean isTemplateSupported(NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return isTemplateSupported$rich_notification_release(getCollapsedType(payload.getPayload()), getExpandedType(payload.getPayload()), Build.VERSION.SDK_INT);
    }

    private final String getCollapsedType(Bundle payload) {
        try {
            String string = payload.getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES);
            if (string == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(string).getJSONObject(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH);
            if (jSONObject.has(RichPushConstantsKt.COLLAPSED_CUSTOMISATION)) {
                return jSONObject.getJSONObject(RichPushConstantsKt.COLLAPSED_CUSTOMISATION).getString("type");
            }
            return null;
        } catch (Throwable th) {
            Logger.log$default(this.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.Evaluator.getCollapsedType.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " getCollapsedType() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final String getExpandedType(Bundle payload) {
        try {
            String string = payload.getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES);
            if (string == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(string).getJSONObject(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH);
            if (jSONObject.has(RichPushConstantsKt.EXPANDED_CUSTOMISATION)) {
                return jSONObject.getJSONObject(RichPushConstantsKt.EXPANDED_CUSTOMISATION).getString("type");
            }
            return null;
        } catch (Throwable th) {
            Logger.log$default(this.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.Evaluator.getExpandedType.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " getExpandedType() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final boolean hasMinimumText(DefaultText defaultText) {
        Intrinsics.checkNotNullParameter(defaultText, "defaultText");
        return (StringsKt.isBlank(defaultText.getTitle()) || StringsKt.isBlank(defaultText.getMessage())) ? false : true;
    }

    public final boolean isValidBannerTextTemplate(Card card) {
        Intrinsics.checkNotNullParameter(card, "card");
        for (Widget widget : card.getWidgets()) {
            if (widget.getId() == 0 && Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
                return true;
            }
        }
        return false;
    }

    public final boolean isTimerTemplate$rich_notification_release(String collapsedTemplateType, String expandedTemplateType) {
        if (collapsedTemplateType == null || expandedTemplateType == null) {
            return false;
        }
        return Intrinsics.areEqual(collapsedTemplateType, "timer") || Intrinsics.areEqual(expandedTemplateType, "timer") || Intrinsics.areEqual(collapsedTemplateType, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS) || Intrinsics.areEqual(expandedTemplateType, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS);
    }

    public final boolean isTimerWithProgressbarTemplate$rich_notification_release(String collapsedTemplateType, String expandedTemplateType) {
        if (collapsedTemplateType == null || expandedTemplateType == null) {
            return false;
        }
        return Intrinsics.areEqual(collapsedTemplateType, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS) || Intrinsics.areEqual(expandedTemplateType, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS);
    }

    public final boolean isTemplateSupported$rich_notification_release(String collapsedTemplateType, String expandedTemplateType, int buildSdkVersion) {
        String str;
        String str2;
        String str3 = collapsedTemplateType;
        return !((str3 == null || StringsKt.isBlank(str3)) && ((str = expandedTemplateType) == null || StringsKt.isBlank(str))) && ((((str2 = expandedTemplateType) == null || StringsKt.isBlank(str2)) && CollectionsKt.contains(RichPushConstantsKt.getSUPPORTED_COLLAPSED_STATES(), collapsedTemplateType)) || (((str3 == null || StringsKt.isBlank(str3)) && CollectionsKt.contains(RichPushConstantsKt.getSUPPORTED_EXPANDED_STATES(), expandedTemplateType)) || CollectionsKt.contains(RichPushConstantsKt.getSUPPORTED_COLLAPSED_STATES(), collapsedTemplateType) || CollectionsKt.contains(RichPushConstantsKt.getSUPPORTED_EXPANDED_STATES(), expandedTemplateType))) && isTemplateSupportedOnDevice(collapsedTemplateType, expandedTemplateType, buildSdkVersion);
    }

    private final boolean isTemplateSupportedOnDevice(String collapsedTemplateType, String expandedTemplateType, int buildSdkVersion) {
        return !(Intrinsics.areEqual(collapsedTemplateType, "timer") || Intrinsics.areEqual(expandedTemplateType, "timer") || Intrinsics.areEqual(collapsedTemplateType, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS) || Intrinsics.areEqual(expandedTemplateType, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS)) || buildSdkVersion >= 24;
    }
}
