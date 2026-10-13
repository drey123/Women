package com.moengage.pushbase.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.CoreUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: MoEPushReceiver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/pushbase/internal/MoEPushReceiver;", "Landroid/content/BroadcastReceiver;", "()V", "tag", "", "handleNotification", "", "context", "Landroid/content/Context;", "extras", "Landroid/os/Bundle;", "handleNotificationDismiss", "onReceive", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEPushReceiver extends BroadcastReceiver {
    private final String tag = "PushBase_8.1.0_MoEPushReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.onReceive.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushReceiver.this.tag + " onReceive() : ";
                }
            }, 7, null);
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return;
            }
            final String action = intent.getAction();
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.onReceive.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushReceiver.this.tag + " onReceive() : Action: " + action;
                }
            }, 7, null);
            String str = action;
            if (str != null && !StringsKt.isBlank(str)) {
                CoreUtils.logBundle(this.tag, extras);
                if (Intrinsics.areEqual(action, PushConstantsInternal.ACTION_NOTIFICATION_DISMISS)) {
                    handleNotificationDismiss(context, extras);
                } else if (Intrinsics.areEqual(action, PushConstantsInternal.ACTION_SHOW_NOTIFICATION)) {
                    handleNotification(context, extras);
                } else {
                    Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.onReceive.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return MoEPushReceiver.this.tag + " onReceive() : Not a valid action type.";
                        }
                    }, 7, null);
                }
            }
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.onReceive.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return MoEPushReceiver.this.tag + " onReceive() : ";
                }
            }, 4, null);
        }
    }

    private final void handleNotificationDismiss(Context context, Bundle extras) {
        String string = extras.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, "");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        final String notificationTagFromCampaignId = UtilsKt.getNotificationTagFromCampaignId(string);
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.handleNotificationDismiss.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushReceiver.this.tag + " handleNotificationDismiss() : Will try to dismiss notification, Notification Tag: " + notificationTagFromCampaignId;
            }
        }, 7, null);
        if (StringsKt.isBlank(notificationTagFromCampaignId)) {
            return;
        }
        UtilsKt.removeNotificationFromDrawer(context, PushConstantsInternal.DEFAULT_NOTIFICATION_ID, notificationTagFromCampaignId);
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.handleNotificationDismiss.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushReceiver.this.tag + " handleNotificationDismiss() : Notification dismissed for Tag: " + notificationTagFromCampaignId;
            }
        }, 7, null);
    }

    private final void handleNotification(Context context, Bundle extras) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.MoEPushReceiver.handleNotification.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoEPushReceiver.this.tag + " handleNotification() : ";
            }
        }, 7, null);
        PushHelper.INSTANCE.getInstance().handlePushPayload(context, extras);
    }
}
