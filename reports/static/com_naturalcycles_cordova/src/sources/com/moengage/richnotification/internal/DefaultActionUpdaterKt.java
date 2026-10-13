package com.moengage.richnotification.internal;

import android.net.Uri;
import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.model.action.Action;
import com.moengage.pushbase.model.action.CouponAction;
import com.moengage.pushbase.model.action.NavigateAction;
import com.moengage.richnotification.internal.models.Template;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DefaultActionUpdater.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\u001a \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0000\u001a \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"tag", "", "updateCouponActionInPayload", "", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "action", "Lcom/moengage/pushbase/model/action/Action;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "updateDefaultAction", "template", "Lcom/moengage/richnotification/internal/models/Template;", "updateNavigationAction", "rich-notification_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DefaultActionUpdaterKt {
    private static final String tag = "RichPush_5.1.0_DefaultActionUpdater";

    public static final void updateDefaultAction(Template template, NotificationMetaData metaData, SdkInstance sdkInstance) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (template.getDefaultAction().length == 0) {
            throw new IllegalStateException("Default action cannot be empty.".toString());
        }
        Bundle payload = metaData.getPayload().getPayload();
        payload.remove(MoEConstants.PUSH_NOTIFICATION_TYPE);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_ACTIVITY_NAME);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_SHOW_DIALOG);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_COUPON_CODE);
        for (Action action : template.getDefaultAction()) {
            String actionType = action.getActionType();
            if (Intrinsics.areEqual(actionType, MoEPushConstants.ACTION_NAVIGATE)) {
                updateNavigationAction(metaData, action, sdkInstance);
            } else if (Intrinsics.areEqual(actionType, MoEPushConstants.ACTION_COUPON)) {
                updateCouponActionInPayload(metaData, action, sdkInstance);
            } else {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.DefaultActionUpdaterKt.updateDefaultAction.3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "RichPush_5.1.0_DefaultActionUpdater updateDefaultAction() : Not a valid default action.";
                    }
                }, 7, null);
            }
        }
    }

    private static final void updateNavigationAction(NotificationMetaData notificationMetaData, final Action action, SdkInstance sdkInstance) throws IllegalStateException {
        if (action instanceof NavigateAction) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.DefaultActionUpdaterKt.updateNavigationAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_DefaultActionUpdater updateNavigationAction() : Navigation Action: " + action;
                }
            }, 7, null);
            NavigateAction navigateAction = (NavigateAction) action;
            if (StringsKt.isBlank(navigateAction.getNavigationUrl())) {
                throw new IllegalStateException("Navigation url cannot be null".toString());
            }
            String navigationType = navigateAction.getNavigationType();
            int iHashCode = navigationType.hashCode();
            if (iHashCode == -417556201) {
                if (navigationType.equals("screenName")) {
                    Bundle payload = notificationMetaData.getPayload().getPayload();
                    payload.putString(MoEConstants.PUSH_NOTIFICATION_TYPE, MoEConstants.PUSH_NOTIFICATION_TYPE_NORMAL_NOTIFICATION);
                    payload.putString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_ACTIVITY_NAME, navigateAction.getNavigationUrl());
                    if (navigateAction.getKeyValue() != null) {
                        notificationMetaData.getPayload().getPayload().putAll(navigateAction.getKeyValue());
                        return;
                    }
                    return;
                }
                return;
            }
            if (iHashCode != 628280070) {
                if (iHashCode == 1778710939 && navigationType.equals(MoEPushConstants.NAVIGATION_TYPE_RICH_LANDING)) {
                    Bundle payload2 = notificationMetaData.getPayload().getPayload();
                    payload2.putString(MoEConstants.PUSH_NOTIFICATION_TYPE, MoEConstants.PUSH_NOTIFICATION_TYPE_NORMAL_NOTIFICATION);
                    payload2.putString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY, navigateAction.getNavigationUrl());
                    payload2.putString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_ACTIVITY_NAME, "com.moe.pushlibrary.activities.MoEActivity");
                    return;
                }
                return;
            }
            if (navigationType.equals(MoEPushConstants.NAVIGATION_TYPE_DEEP_LINK)) {
                notificationMetaData.getPayload().getPayload().putString(MoEConstants.PUSH_NOTIFICATION_TYPE, MoEConstants.PUSH_NOTIFICATION_TYPE_DEEP_LINK_NOTIFICATION);
                Uri.Builder builderBuildUpon = Uri.parse(CoreUtils.getEncodedDeepLinkString(navigateAction.getNavigationUrl())).buildUpon();
                Bundle keyValue = navigateAction.getKeyValue();
                if (keyValue != null) {
                    for (String str : keyValue.keySet()) {
                        Object obj = keyValue.get(str);
                        if (obj != null) {
                            builderBuildUpon.appendQueryParameter(str, obj.toString());
                        }
                    }
                }
                notificationMetaData.getPayload().getPayload().putString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK, builderBuildUpon.build().toString());
            }
        }
    }

    private static final void updateCouponActionInPayload(NotificationMetaData notificationMetaData, final Action action, SdkInstance sdkInstance) {
        if (action instanceof CouponAction) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.DefaultActionUpdaterKt.updateCouponActionInPayload.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_DefaultActionUpdater updateCouponActionInPayload() : Coupon Action: " + action;
                }
            }, 7, null);
            Bundle payload = notificationMetaData.getPayload().getPayload();
            payload.putString(MoEConstants.PUSH_NOTIFICATION_SHOW_DIALOG, "true");
            payload.putString(MoEConstants.PUSH_NOTIFICATION_COUPON_CODE, ((CouponAction) action).getCouponCode());
        }
    }
}
