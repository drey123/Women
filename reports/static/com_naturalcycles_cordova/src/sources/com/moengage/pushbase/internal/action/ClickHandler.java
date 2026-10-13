package com.moengage.pushbase.internal.action;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushBaseInstanceProvider;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.internal.repository.ActionParser;
import com.moengage.pushbase.internal.repository.Parser;
import com.moengage.pushbase.internal.richnotification.RichNotificationManager;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.pushbase.model.action.Action;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ClickHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u000fJ\u0016\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/pushbase/internal/action/ClickHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "dismissNotificationAfterClick", "", "context", "Landroid/content/Context;", "payload", "Landroid/os/Bundle;", "getClickIntentFlags", "", "getClickIntentFlags$pushbase_release", "onClick", "activity", "Landroid/app/Activity;", "postClickProcessing", "processActionClick", "showTestInAppIfRequired", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ClickHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public ClickHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_ClickHandler";
    }

    public final void showTestInAppIfRequired(Context context, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        if (payload.containsKey(CoreConstants.PUSH_EXTRA_INAPP_META) || payload.containsKey(CoreConstants.PUSH_EXTRA_INAPP_LEGACY_META)) {
            CoreInternalHelper.INSTANCE.showPushFromInApp(context, this.sdkInstance, payload);
        }
    }

    public final void postClickProcessing(Activity activity) {
        Bundle extras;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intent intent = activity.getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        Context applicationContext = activity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        dismissNotificationAfterClick(applicationContext, extras);
        PushHelper companion = PushHelper.INSTANCE.getInstance();
        Context applicationContext2 = activity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        SdkInstance sdkInstance = this.sdkInstance;
        Intent intent2 = activity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent2, "getIntent(...)");
        companion.logNotificationClick$pushbase_release(applicationContext2, sdkInstance, intent2);
        Context applicationContext3 = activity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
        UtilsKt.deleteCachedImagesAsync(applicationContext3, this.sdkInstance, extras, true);
    }

    public final void onClick(Activity activity, Bundle payload) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.onClick.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ClickHandler.this.tag + " onClick() : ";
            }
        }, 7, null);
        if (payload.containsKey(PushConstantsInternal.ACTION)) {
            processActionClick(activity, payload);
        } else {
            payload.putBoolean(MoEPushConstants.IS_DEFAULT_ACTION, true);
            PushBaseInstanceProvider.INSTANCE.getNotificationHandlerForInstance(this.sdkInstance).onNotificationClick(activity, payload);
        }
    }

    private final void processActionClick(Activity activity, Bundle payload) throws JSONException {
        JSONArray actionsFromBundle = UtilsKt.getActionsFromBundle(payload);
        ActionHandler actionHandler = new ActionHandler(this.sdkInstance);
        ActionParser actionParser = new ActionParser();
        int length = actionsFromBundle.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = actionsFromBundle.getJSONObject(i);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            Action actionActionFromJson = actionParser.actionFromJson(jSONObject);
            if (actionActionFromJson != null) {
                actionHandler.onActionPerformed(activity, actionActionFromJson);
            }
        }
    }

    private final void dismissNotificationAfterClick(Context context, Bundle payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ClickHandler.this.tag + " dismissNotificationAfterClick() : ";
                }
            }, 7, null);
            final String notificationTagFromBundle = UtilsKt.getNotificationTagFromBundle(payload);
            final NotificationPayload payload2 = new Parser(this.sdkInstance).parsePayload(payload);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ClickHandler.this.tag + " dismissNotificationAfterClick() : Campaign-id: " + payload2.getCampaignId();
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ClickHandler.this.tag + " dismissNotificationAfterClick() : dismiss notification: " + payload2.getAddOnFeatures().getShouldDismissOnClick() + ", Notification Tag: " + notificationTagFromBundle;
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ClickHandler.this.tag + " dismissNotificationAfterClick() : is persistent notification? " + payload2.getAddOnFeatures().getIsPersistent();
                }
            }, 7, null);
            if (StringsKt.isBlank(notificationTagFromBundle)) {
                return;
            }
            if (!payload2.getAddOnFeatures().getShouldDismissOnClick()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ClickHandler.this.tag + " dismissNotificationAfterClick() : Notification dismiss is disabled, will not dismiss";
                    }
                }, 7, null);
            } else if (payload2.getAddOnFeatures().getIsPersistent() && RichNotificationManager.INSTANCE.isTemplateSupported$pushbase_release(context, payload2, this.sdkInstance)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ClickHandler.this.tag + " dismissNotificationAfterClick() : Persistent notification, will not dismiss.";
                    }
                }, 7, null);
            } else {
                UtilsKt.removeNotificationFromDrawer(context, PushConstantsInternal.DEFAULT_NOTIFICATION_ID, notificationTagFromBundle);
                RichNotificationManager.INSTANCE.onNotificationDismissed$pushbase_release(context, payload, this.sdkInstance);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler.dismissNotificationAfterClick.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ClickHandler.this.tag + " dismissNotificationAfterClick() : ";
                }
            }, 4, null);
        }
    }

    public final int getClickIntentFlags$pushbase_release(Bundle payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ClickHandler$getClickIntentFlags$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getClickIntentFlags() : ";
            }
        }, 7, null);
        int intentFlags = PushBaseInstanceProvider.INSTANCE.getCacheForInstance(this.sdkInstance).getMessageListener().getIntentFlags(payload);
        if (intentFlags != -1) {
            return intentFlags;
        }
        return 805306368;
    }
}
