package com.moengage.pushbase.internal;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.internal.global.IntentProcessorKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.repository.ActionParser;
import com.moengage.pushbase.internal.richnotification.RichNotificationManager;
import com.moengage.pushbase.model.action.DismissAction;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: MoEPushWorker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/pushbase/internal/MoEPushWorker;", "Landroid/app/IntentService;", "()V", "tag", "", "dismissNotification", "", "extras", "Landroid/os/Bundle;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "handleNotificationCleared", "onHandleIntent", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEPushWorker extends IntentService {
    private final String tag;

    public MoEPushWorker() {
        super("RegistrationIntentService");
        this.tag = "PushBase_8.1.0_MoEPushWorker";
    }

    @Override // android.app.IntentService
    @Deprecated(message = "Deprecated in Java")
    protected void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            Bundle extras = intent.getExtras();
            if (extras != null && !extras.isEmpty()) {
                IntentProcessorKt.notifyPreProcessListenerIfRequired(extras);
                SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(extras);
                if (sdkInstanceForPayload == null) {
                    return;
                }
                CoreUtils.logBundle(sdkInstanceForPayload.logger, this.tag, extras);
                final String action = intent.getAction();
                if (action == null) {
                    return;
                }
                Logger.log$default(sdkInstanceForPayload.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushWorker.onHandleIntent.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return MoEPushWorker.this.tag + " onHandleIntent() : Action: " + action;
                    }
                }, 7, null);
                if (Intrinsics.areEqual(action, PushConstantsInternal.INTENT_ACTION_NOTIFICATION_CLEARED)) {
                    handleNotificationCleared(extras, sdkInstanceForPayload);
                } else if (Intrinsics.areEqual(action, PushConstantsInternal.INTENT_ACTION_NOTIFICATION_CLOSE_CLICKED)) {
                    dismissNotification(extras, sdkInstanceForPayload);
                }
            }
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushWorker.onHandleIntent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushWorker.this.tag + " onHandleIntent() : ";
                }
            }, 4, null);
        }
    }

    private final void dismissNotification(Bundle extras, SdkInstance sdkInstance) throws JSONException {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushWorker.dismissNotification.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushWorker.this.tag + " dismissNotification() : ";
            }
        }, 7, null);
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        UtilsKt.deleteCachedImagesAsync$default(applicationContext, sdkInstance, extras, false, 8, null);
        JSONArray actionsFromBundle = UtilsKt.getActionsFromBundle(extras);
        if (actionsFromBundle.length() == 0) {
            return;
        }
        ActionParser actionParser = new ActionParser();
        JSONObject jSONObject = actionsFromBundle.getJSONObject(0);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        DismissAction dismissActionDismissActionFromJson = actionParser.dismissActionFromJson(jSONObject);
        Context applicationContext2 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        UtilsKt.removeNotificationFromDrawer(applicationContext2, PushConstantsInternal.DEFAULT_NOTIFICATION_ID, dismissActionDismissActionFromJson.getNotificationTag());
        Context applicationContext3 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
        StatsTrackerKt.logNotificationDismissed(applicationContext3, sdkInstance, extras);
        RichNotificationManager richNotificationManager = RichNotificationManager.INSTANCE;
        Context applicationContext4 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext4, "getApplicationContext(...)");
        richNotificationManager.onNotificationDismissed$pushbase_release(applicationContext4, extras, sdkInstance);
        extras.putString("action_type", MoEPushConstants.NOTIFICATION_CLEARED_USING_DISMISS_CTA_CLICK);
        NotificationHandler notificationHandlerForInstance = PushBaseInstanceProvider.INSTANCE.getNotificationHandlerForInstance(sdkInstance);
        Context applicationContext5 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext5, "getApplicationContext(...)");
        notificationHandlerForInstance.notifyNotificationCleared(applicationContext5, extras);
    }

    private final void handleNotificationCleared(Bundle extras, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushWorker.handleNotificationCleared.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushWorker.this.tag + " handleNotificationCleared() : ";
            }
        }, 7, null);
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        UtilsKt.deleteCachedImagesAsync$default(applicationContext, sdkInstance, extras, false, 8, null);
        extras.putString("action_type", MoEPushConstants.NOTIFICATION_CLEARED_USING_SYSTEM_SWIPE);
        NotificationHandler notificationHandlerForInstance = PushBaseInstanceProvider.INSTANCE.getNotificationHandlerForInstance(sdkInstance);
        Context applicationContext2 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        notificationHandlerForInstance.notifyNotificationCleared(applicationContext2, extras);
        RichNotificationManager richNotificationManager = RichNotificationManager.INSTANCE;
        Context applicationContext3 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
        richNotificationManager.onNotificationDismissed$pushbase_release(applicationContext3, extras, sdkInstance);
    }
}
