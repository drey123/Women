package com.moengage.inapp.internal.html;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.webkit.JavascriptInterface;
import androidx.autofill.HintConstants;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.core.model.GeoLocation;
import com.moengage.core.model.UserGender;
import com.moengage.enum_models.reachability.Channel;
import com.moengage.inapp.internal.ActionHandler;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.StatsTrackerKt;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.actions.CallAction;
import com.moengage.inapp.internal.model.actions.CopyAction;
import com.moengage.inapp.internal.model.actions.DismissAction;
import com.moengage.inapp.internal.model.actions.NavigateToSettingsAction;
import com.moengage.inapp.internal.model.actions.ShareAction;
import com.moengage.inapp.internal.model.actions.SmsAction;
import com.moengage.inapp.model.CampaignData;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.actions.CustomAction;
import com.moengage.inapp.model.actions.NavigationAction;
import com.moengage.inapp.model.actions.RequestNotificationAction;
import com.moengage.inapp.model.enums.ActionType;
import com.moengage.inapp.model.enums.NavigationType;
import com.moengage.pushbase.MoEPushConstants;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: HtmlJavaScriptInterface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010%\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010\u0018\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00112\b\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u001b\u001a\u00020\u00162\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\b\u0010\u001d\u001a\u00020\u0016H\u0007J\b\u0010\u001e\u001a\u00020\u0016H\u0007J\u001c\u0010\u001f\u001a\u00020\u00162\b\u0010 \u001a\u0004\u0018\u00010\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010!\u001a\u00020\u00162\b\u0010\"\u001a\u0004\u0018\u00010\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010#\u001a\u00020\u00162\b\u0010$\u001a\u0004\u0018\u00010\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010%\u001a\u00020\u00162\b\u0010&\u001a\u0004\u0018\u00010\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u00020\u0016H\u0007J\u0012\u0010+\u001a\u00020\u00162\b\u0010,\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010-\u001a\u00020\u00162\b\u0010.\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010/\u001a\u00020\u00162\b\u00100\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00101\u001a\u00020\u00162\b\u00102\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00103\u001a\u00020\u00162\b\u00104\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00105\u001a\u00020\u00162\b\u00106\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00107\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u00108\u001a\u00020\u00162\b\u00109\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010:\u001a\u00020\u00162\b\u0010;\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010<\u001a\u00020\u00162\b\u0010=\u001a\u0004\u0018\u00010\u00112\b\u0010>\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010?\u001a\u00020\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010@\u001a\u00020\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010A\u001a\u00020\u00162\b\u0010B\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010C\u001a\u00020\u00162\b\u0010D\u001a\u0004\u0018\u00010\u0011H\u0007J\u001c\u0010E\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00112\b\u0010\u001a\u001a\u0004\u0018\u00010\u0011H\u0007J \u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010G2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010H\u001a\u00020\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007J\b\u0010I\u001a\u00020\u0016H\u0007J@\u0010J\u001a\u00020\u00162\b\u0010K\u001a\u0004\u0018\u00010\u00112\b\u0010L\u001a\u0004\u0018\u00010\u00112\b\u0010M\u001a\u0004\u0018\u00010\u00112\b\u0010N\u001a\u0004\u0018\u00010\u00112\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0007J\u0012\u0010R\u001a\u00020\u00162\b\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;", "", "activity", "Landroid/app/Activity;", "payload", "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;", "htmlInAppView", "Landroid/view/View;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V", "actionHandler", "Lcom/moengage/inapp/internal/ActionHandler;", "context", "Landroid/content/Context;", "kotlin.jvm.PlatformType", "instanceId", "", "tag", "webCallbackParser", "Lcom/moengage/inapp/internal/html/WebPayloadParser;", "call", "", "mobileNumber", "copyText", "textToCopy", "message", "customAction", "dataJson", "dismissMessage", "navigateToNotificationSettings", "navigateToScreen", "screenName", "openDeepLink", "deepLinkUrl", "openRichLanding", "url", "openWebURL", "webUrl", "processAction", "action", "Lcom/moengage/inapp/model/actions/Action;", "requestNotificationPermission", "setAlias", "alias", "setBirthDate", "birthDate", "setEmailId", "emailId", "setFirstName", "firstName", "setGender", HintConstants.AUTOFILL_HINT_GENDER, "setLastName", "lastName", "setMobileNumber", "setUniqueId", "uniqueId", "setUserAttribute", "userAttrJson", "setUserAttributeDate", "name", "isoDate", "setUserAttributeLocation", "setUserLocation", "setUserName", "userName", MoEPushConstants.ACTION_SHARE, "content", Channel.SMS, "toKeyValuePairs", "", "trackClick", "trackDismiss", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "eventName", "generalAttrJson", "locationAttrJson", "dateAttrJson", "isNonInteractive", "", "shouldAttachCampaignMeta", "trackRating", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HtmlJavaScriptInterface {
    private final ActionHandler actionHandler;
    private final Activity activity;
    private final Context context;
    private final View htmlInAppView;
    private final String instanceId;
    private final HtmlCampaignPayload payload;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final WebPayloadParser webCallbackParser;

    public HtmlJavaScriptInterface(Activity activity, HtmlCampaignPayload payload, View view, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.activity = activity;
        this.payload = payload;
        this.htmlInAppView = view;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_HtmlJavaScriptInterface";
        this.webCallbackParser = new WebPayloadParser();
        this.actionHandler = new ActionHandler(activity, sdkInstance);
        this.context = activity.getApplicationContext();
        this.instanceId = sdkInstance.getInstanceMeta().getInstanceId();
    }

    @JavascriptInterface
    public final void trackEvent(final String eventName, final String generalAttrJson, final String locationAttrJson, final String dateAttrJson, final boolean isNonInteractive, final boolean shouldAttachCampaignMeta) {
        HtmlJavaScriptInterface htmlJavaScriptInterface;
        try {
            htmlJavaScriptInterface = this;
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackEvent.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return HtmlJavaScriptInterface.this.tag + " trackEvent() : eventName: " + eventName + ", generalAttrJson: " + generalAttrJson + ", locationAttrJson: " + locationAttrJson + ", dateAttrJson: " + dateAttrJson + ", isNonInteractive: " + isNonInteractive + ", shouldAttachCampaignMeta: " + shouldAttachCampaignMeta;
                    }
                }, 7, null);
                String str = eventName;
                if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(eventName)) {
                    return;
                }
                Properties properties$inapp_release = htmlJavaScriptInterface.webCallbackParser.toProperties$inapp_release(generalAttrJson, locationAttrJson, dateAttrJson, isNonInteractive);
                if (shouldAttachCampaignMeta) {
                    UtilsKt.addAttributesToProperties(properties$inapp_release, htmlJavaScriptInterface.payload.getCampaignId(), htmlJavaScriptInterface.payload.getCampaignName(), htmlJavaScriptInterface.payload.getCampaignContext());
                }
                MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
                Context context = htmlJavaScriptInterface.context;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                moEAnalyticsHelper.trackEvent(context, eventName, properties$inapp_release, htmlJavaScriptInterface.instanceId);
            } catch (Throwable th) {
                th = th;
                Logger.log$default(htmlJavaScriptInterface.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackEvent.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return HtmlJavaScriptInterface.this.tag + " trackEvent() : ";
                    }
                }, 4, null);
            }
        } catch (Throwable th2) {
            th = th2;
            htmlJavaScriptInterface = this;
        }
    }

    @JavascriptInterface
    public final void trackClick(final String payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackClick.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " trackClick() : payload: " + payload;
                }
            }, 7, null);
            if (UtilsKt.isValidJavaScriptValue(payload)) {
                String str = payload;
                Object objOpt = (str == null || StringsKt.isBlank(str)) ? null : new JSONObject(payload).opt("widgetId");
                Context context = this.context;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                StatsTrackerKt.trackInAppClicked(context, this.sdkInstance, new CampaignData(this.payload.getCampaignId(), this.payload.getCampaignName(), this.payload.getCampaignContext()), objOpt);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackClick.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " trackClick() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void trackDismiss() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackDismiss.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " trackDismiss() : ";
                }
            }, 7, null);
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            StatsTrackerKt.trackInAppDismissed(context, this.sdkInstance, new CampaignData(this.payload.getCampaignId(), this.payload.getCampaignName(), this.payload.getCampaignContext()));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackDismiss.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " trackDismiss() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void trackRating(final String payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackRating.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " trackRating() : " + payload;
                }
            }, 7, null);
            String str = payload;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(payload) && UtilsKt.isValidJavaScriptValue(payload)) {
                Properties propertiesAddAttribute = new Properties().addAttribute(ConstantsKt.IN_APP_RATING_ATTRIBUTE, Double.valueOf(new JSONObject(payload).getDouble(ConstantsKt.IN_APP_RATING_ATTRIBUTE)));
                UtilsKt.addAttributesToProperties(propertiesAddAttribute, this.payload.getCampaignId(), this.payload.getCampaignName(), this.payload.getCampaignContext());
                MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
                Context context = this.context;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                moEAnalyticsHelper.trackEvent(context, CoreConstants.EVENT_APP_RATED, propertiesAddAttribute, this.instanceId);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.trackRating.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " trackRating() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setAlias(final String alias) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setAlias.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setAlias() : alias " + alias;
                }
            }, 7, null);
            String str = alias;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(alias)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setAlias(context, alias, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setAlias.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setAlias() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setUniqueId(final String uniqueId) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUniqueId.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUniqueId() : uniqueId: " + uniqueId;
                }
            }, 7, null);
            String str = uniqueId;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(uniqueId)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setUniqueId(context, uniqueId, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUniqueId.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUniqueId() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setUserName(final String userName) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserName.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserName() : username: " + userName;
                }
            }, 7, null);
            String str = userName;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(userName)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setUserName(context, userName, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserName.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserName() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setFirstName(final String firstName) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setFirstName.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setFirstName() : first name: " + firstName;
                }
            }, 7, null);
            String str = firstName;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(firstName)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setFirstName(context, firstName, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setFirstName.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setFirstName() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setLastName(final String lastName) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setLastName.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setLastName() : last name: " + lastName;
                }
            }, 7, null);
            String str = lastName;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(lastName)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setLastName(context, lastName, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setLastName.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setLastName() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setEmailId(final String emailId) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setEmailId.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setEmailId() : emailId: " + emailId;
                }
            }, 7, null);
            String str = emailId;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(emailId)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setEmailId(context, emailId, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setEmailId.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setEmailId() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setMobileNumber(final String mobileNumber) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setMobileNumber.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setMobileNumber() : mobile number: " + mobileNumber;
                }
            }, 7, null);
            String str = mobileNumber;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(mobileNumber)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setMobileNumber(context, mobileNumber, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setMobileNumber.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setMobileNumber() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setGender(final String gender) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setGender.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setGender() : gender: " + gender;
                }
            }, 7, null);
            String str = gender;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(gender)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            String upperCase = gender.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            moEAnalyticsHelper.setGender(context, UserGender.valueOf(upperCase), this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setGender.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setGender() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setBirthDate(final String birthDate) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setBirthDate.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setBirthDate() : birthdate: " + birthDate;
                }
            }, 7, null);
            String str = birthDate;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(birthDate)) {
                return;
            }
            MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
            Context context = this.context;
            Intrinsics.checkNotNullExpressionValue(context, "context");
            moEAnalyticsHelper.setUserAttributeISODate(context, CoreConstants.USER_ATTRIBUTE_USER_BDAY, birthDate, this.instanceId);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setBirthDate.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setBirthDate() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setUserLocation(final String payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserLocation.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserLocation() : " + payload;
                }
            }, 7, null);
            String str = payload;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(payload) && UtilsKt.isValidJavaScriptValue(payload)) {
                JSONObject jSONObject = new JSONObject(payload);
                MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
                Context context = this.context;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                moEAnalyticsHelper.setLocation(context, jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude"), this.instanceId);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserLocation.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserLocation() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setUserAttribute(final String userAttrJson) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttribute.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserAttribute() : userAttrJson: " + userAttrJson;
                }
            }, 7, null);
            String str = userAttrJson;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(userAttrJson) && UtilsKt.isValidJavaScriptValue(userAttrJson)) {
                JSONObject jSONObject = new JSONObject(userAttrJson);
                final String string = jSONObject.getString("name");
                final Object obj = jSONObject.get("value");
                boolean z = true;
                if (!(obj instanceof Integer ? true : obj instanceof Boolean ? true : obj instanceof Double ? true : obj instanceof Float ? true : obj instanceof Long ? true : obj instanceof String ? true : obj instanceof JSONObject)) {
                    z = obj instanceof JSONArray;
                }
                if (z) {
                    MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
                    Context context = this.context;
                    Intrinsics.checkNotNullExpressionValue(context, "context");
                    Intrinsics.checkNotNull(string);
                    moEAnalyticsHelper.setUserAttribute(context, string, obj, this.sdkInstance.getInstanceMeta().getInstanceId());
                    return;
                }
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttribute.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return HtmlJavaScriptInterface.this.tag + " setUserAttribute() : name: " + string + " value: " + obj + ", unsupported data type.";
                    }
                }, 6, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttribute.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserAttribute() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setUserAttributeDate(final String name, final String isoDate) {
        String str;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttributeDate.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserAttributeDate() : name: " + name + ", iso date: " + isoDate;
                }
            }, 7, null);
            String str2 = name;
            if (str2 != null && !StringsKt.isBlank(str2) && UtilsKt.isValidJavaScriptString(name) && (str = isoDate) != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(isoDate)) {
                MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
                Context context = this.context;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                moEAnalyticsHelper.setUserAttributeISODate(context, name, isoDate, this.instanceId);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttributeDate.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserAttributeDate() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void setUserAttributeLocation(final String payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttributeLocation.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserAttributeLocation() : " + payload;
                }
            }, 7, null);
            String str = payload;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(payload)) {
                JSONObject jSONObject = new JSONObject(payload);
                String string = jSONObject.getString("name");
                String str2 = string;
                if (str2 == null || StringsKt.isBlank(str2) || !UtilsKt.isValidJavaScriptString(string)) {
                    return;
                }
                MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
                Context context = this.context;
                Intrinsics.checkNotNullExpressionValue(context, "context");
                Intrinsics.checkNotNull(string);
                moEAnalyticsHelper.setUserAttribute(context, string, new GeoLocation(jSONObject.getDouble("latitude"), jSONObject.getDouble("longitude")), this.instanceId);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.setUserAttributeLocation.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " setUserAttributeLocation() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void navigateToScreen(final String screenName, String dataJson) {
        try {
            String str = screenName;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(screenName)) {
                processAction(new NavigationAction(ActionType.NAVIGATE, NavigationType.SCREEN, screenName, toKeyValuePairs(dataJson)));
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.navigateToScreen.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " navigateToScreen() : screenName: " + screenName + " is invalid. Not processing.";
                }
            }, 6, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.navigateToScreen.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " navigateToScreen() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void openDeepLink(final String deepLinkUrl, String dataJson) {
        try {
            String str = deepLinkUrl;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(deepLinkUrl)) {
                processAction(new NavigationAction(ActionType.NAVIGATE, NavigationType.DEEP_LINKING, deepLinkUrl, toKeyValuePairs(dataJson)));
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.openDeepLink.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " openDeepLink() : url: " + deepLinkUrl + " is invalid. Not processing.";
                }
            }, 6, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.openDeepLink.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " openDeepLink() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void openRichLanding(final String url, String dataJson) {
        try {
            String str = url;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(url)) {
                processAction(new NavigationAction(ActionType.NAVIGATE, NavigationType.RICH_LANDING, url, toKeyValuePairs(dataJson)));
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.openRichLanding.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " openRichLanding() : url: " + url + " is invalid. Not processing.";
                }
            }, 6, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.openRichLanding.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " openRichLanding() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void openWebURL(final String webUrl, String dataJson) {
        try {
            String str = webUrl;
            if (str != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(webUrl)) {
                processAction(new NavigationAction(ActionType.NAVIGATE, NavigationType.DEEP_LINKING, webUrl, toKeyValuePairs(dataJson)));
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.openWebURL.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " openWebURL() : " + webUrl + " is invalid. Not processing.";
                }
            }, 6, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.openWebURL.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " openWebURL() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void dismissMessage() {
        try {
            this.activity.runOnUiThread(new Runnable() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    HtmlJavaScriptInterface.dismissMessage$lambda$0(this.f$0);
                }
            });
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.dismissMessage.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " dismissMessage() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dismissMessage$lambda$0(HtmlJavaScriptInterface this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.processAction(new DismissAction(ActionType.DISMISS));
    }

    @JavascriptInterface
    public final void copyText(final String textToCopy, final String message) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.copyText.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " copyText() : text to copy: " + textToCopy + ", message: " + message;
                }
            }, 7, null);
            String str = textToCopy;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(textToCopy)) {
                return;
            }
            ActionType actionType = ActionType.COPY_TEXT;
            if (!UtilsKt.isValidJavaScriptString(message)) {
                message = null;
            }
            processAction(new CopyAction(actionType, message, textToCopy));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.copyText.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " copyText() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void call(final String mobileNumber) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.call.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " call() : mobile number: " + mobileNumber;
                }
            }, 7, null);
            String str = mobileNumber;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(mobileNumber)) {
                return;
            }
            processAction(new CallAction(ActionType.CALL, mobileNumber));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.call.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " call() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void sms(final String mobileNumber, final String message) {
        String str;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.sms.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " sms() : mobile number: " + mobileNumber + ", message: " + message;
                }
            }, 7, null);
            String str2 = mobileNumber;
            if (str2 != null && !StringsKt.isBlank(str2) && UtilsKt.isValidJavaScriptString(mobileNumber) && (str = message) != null && !StringsKt.isBlank(str) && UtilsKt.isValidJavaScriptString(message)) {
                processAction(new SmsAction(ActionType.SMS, mobileNumber, message));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.sms.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " sms() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void share(final String content) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.share.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " share() : content: " + content;
                }
            }, 7, null);
            String str = content;
            if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(content)) {
                return;
            }
            processAction(new ShareAction(ActionType.SHARE, content));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.share.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " share() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void customAction(final String dataJson) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.customAction.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " customAction() : DataJson: " + dataJson;
                }
            }, 7, null);
            if (UtilsKt.isValidJavaScriptString(dataJson)) {
                processAction(new CustomAction(ActionType.CUSTOM_ACTION, toKeyValuePairs(dataJson)));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.customAction.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " customAction() : ";
                }
            }, 4, null);
        }
    }

    private final void processAction(Action action) {
        View view = this.htmlInAppView;
        if (view == null) {
            return;
        }
        this.actionHandler.onActionPerformed(view, action, this.payload);
    }

    private final Map<String, Object> toKeyValuePairs(String dataJson) {
        String str;
        if (!UtilsKt.isValidJavaScriptString(dataJson) || (str = dataJson) == null || StringsKt.isBlank(str)) {
            return null;
        }
        return MoEUtils.jsonToMap(new JSONObject(dataJson));
    }

    @JavascriptInterface
    public final void requestNotificationPermission() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.requestNotificationPermission.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " requestNotificationPermission() : ";
                }
            }, 7, null);
            processAction(new RequestNotificationAction(ActionType.REQUEST_NOTIFICATION_PERMISSION, -1));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.requestNotificationPermission.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " requestNotificationPermission() : ";
                }
            }, 4, null);
        }
    }

    @JavascriptInterface
    public final void navigateToNotificationSettings() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.navigateToNotificationSettings.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " navigateToNotificationSettings() : ";
                }
            }, 7, null);
            processAction(new NavigateToSettingsAction(ActionType.NAVIGATE_SETTINGS_NOTIFICATIONS));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.html.HtmlJavaScriptInterface.navigateToNotificationSettings.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return HtmlJavaScriptInterface.this.tag + " navigateToNotificationSettings() : ";
                }
            }, 4, null);
        }
    }
}
