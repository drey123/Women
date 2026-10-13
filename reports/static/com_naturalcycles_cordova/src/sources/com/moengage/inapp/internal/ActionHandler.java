package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.RatingBar;
import android.widget.TextView;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moe.pushlibrary.activities.MoEActivity;
import com.moengage.core.MoEConstants;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.actions.ActionManagerBase;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.evaluator.ConditionEvaluator;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.actions.CallAction;
import com.moengage.inapp.internal.model.actions.Condition;
import com.moengage.inapp.internal.model.actions.ConditionAction;
import com.moengage.inapp.internal.model.actions.CopyAction;
import com.moengage.inapp.internal.model.actions.NavigateToSettingsAction;
import com.moengage.inapp.internal.model.actions.RatingChangeAction;
import com.moengage.inapp.internal.model.actions.SetTextAction;
import com.moengage.inapp.internal.model.actions.ShareAction;
import com.moengage.inapp.internal.model.actions.SmsAction;
import com.moengage.inapp.internal.model.actions.TrackAction;
import com.moengage.inapp.internal.model.actions.UserInputAction;
import com.moengage.inapp.internal.model.configmeta.HtmlInAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.model.enums.DataTrackType;
import com.moengage.inapp.internal.model.enums.UserInputType;
import com.moengage.inapp.listeners.OnClickActionListener;
import com.moengage.inapp.model.CampaignData;
import com.moengage.inapp.model.ClickData;
import com.moengage.inapp.model.InAppBaseData;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.actions.CustomAction;
import com.moengage.inapp.model.actions.NavigationAction;
import com.moengage.inapp.model.actions.RequestNotificationAction;
import com.moengage.inapp.model.enums.ActionType;
import com.moengage.inapp.model.enums.NavigationType;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0002J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010\r\u001a\u00020\bH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J \u0010&\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/inapp/internal/ActionHandler;", "Lcom/moengage/core/internal/actions/ActionManagerBase;", "context", "Landroid/app/Activity;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "callAction", "", "action", "Lcom/moengage/inapp/model/actions/Action;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "conditionAction", "inAppView", "Landroid/view/View;", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "copyAction", "customAction", "dismissAction", "campaignPayload", "navigateAction", "navigateToNotificationSettingsAction", "onActionPerformed", "ratingChangeAction", "requestNotificationPermissionAction", "setTextAction", "shareAction", "smsAction", "trackAction", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "Lcom/moengage/inapp/internal/model/actions/TrackAction;", "trackUserAttribute", "transformConditionAttributeForPackage", "Lorg/json/JSONObject;", "conditionAttribute", "userInputAction", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ActionHandler extends ActionManagerBase {
    private final Activity context;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: ActionHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[ActionType.values().length];
            try {
                iArr[ActionType.DISMISS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionType.TRACK_DATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionType.NAVIGATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ActionType.SHARE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ActionType.COPY_TEXT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ActionType.CALL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ActionType.SMS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ActionType.CUSTOM_ACTION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ActionType.CONDITION_ACTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ActionType.USER_INPUT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ActionType.REQUEST_NOTIFICATION_PERMISSION.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ActionType.NAVIGATE_SETTINGS_NOTIFICATIONS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ActionType.RATING_CHANGE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ActionType.SET_TEXT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[DataTrackType.values().length];
            try {
                iArr2[DataTrackType.EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[DataTrackType.USER_ATTRIBUTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[NavigationType.values().length];
            try {
                iArr3[NavigationType.SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[NavigationType.DEEP_LINKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[NavigationType.RICH_LANDING.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[UserInputType.values().length];
            try {
                iArr4[UserInputType.CUSTOM_RATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr4[UserInputType.RATING.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    public ActionHandler(Activity context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_ActionHandler";
    }

    public final void onActionPerformed(View inAppView, Action action, CampaignPayload payload) {
        Intrinsics.checkNotNullParameter(inAppView, "inAppView");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            switch (WhenMappings.$EnumSwitchMapping$0[action.actionType.ordinal()]) {
                case 1:
                    dismissAction(action, inAppView, payload);
                    break;
                case 2:
                    trackAction(action, payload.getCampaignId());
                    break;
                case 3:
                    navigateAction(action, payload);
                    break;
                case 4:
                    shareAction(action, payload.getCampaignId());
                    break;
                case 5:
                    copyAction(action, payload.getCampaignId());
                    break;
                case 6:
                    callAction(action, payload.getCampaignId());
                    break;
                case 7:
                    smsAction(action, payload.getCampaignId());
                    break;
                case 8:
                    customAction(action, payload);
                    break;
                case 9:
                    conditionAction(inAppView, action, payload);
                    break;
                case 10:
                    userInputAction(inAppView, action, payload);
                    break;
                case 11:
                    requestNotificationPermissionAction(action, payload);
                    break;
                case 12:
                    navigateToNotificationSettingsAction(action, payload);
                    break;
                case 13:
                    ratingChangeAction(inAppView, action, payload);
                    break;
                case 14:
                    setTextAction(inAppView, action, payload);
                    break;
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.onActionPerformed.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " onActionPerformed() : ";
                }
            }, 4, null);
        }
    }

    private final void smsAction(final Action action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.smsAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " smsAction() : will try to trigger sms intent";
            }
        }, 7, null);
        if (!(action instanceof SmsAction)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.smsAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " smsAction() : Not a valid sms action. " + campaignId;
                }
            }, 7, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.smsAction.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " smsAction() : Sms Action: " + action;
            }
        }, 7, null);
        SmsAction smsAction = (SmsAction) action;
        if (StringsKt.isBlank(smsAction.getPhoneNumber()) || StringsKt.isBlank(smsAction.getMessage())) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.smsAction.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " smsAction() : Number or message is null, " + campaignId;
                }
            }, 6, null);
            return;
        }
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + smsAction.getPhoneNumber()));
        intent.putExtra("sms_body", smsAction.getMessage());
        this.context.startActivity(intent);
    }

    private final void callAction(final Action action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.callAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " callAction() : Will try to trigger call intent";
            }
        }, 7, null);
        if (!(action instanceof CallAction)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.callAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " callAction() : Not a valid call action. " + campaignId;
                }
            }, 7, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.callAction.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " callAction() : " + action;
            }
        }, 7, null);
        CallAction callAction = (CallAction) action;
        if (StringsKt.isBlank(callAction.getPhoneNumber()) || !isPhoneNumberValid(callAction.getPhoneNumber())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.callAction.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " callAction() : Empty/Invalid number. " + campaignId;
                }
            }, 7, null);
        } else {
            triggerCallIntent(this.context, callAction.getPhoneNumber());
        }
    }

    private final void shareAction(final Action action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.shareAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " shareAction() : Will try to share text";
            }
        }, 7, null);
        if (!(action instanceof ShareAction)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.shareAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " shareAction() : Not a valid share action. " + campaignId;
                }
            }, 7, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.shareAction.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " shareAction() : " + action;
            }
        }, 7, null);
        ShareAction shareAction = (ShareAction) action;
        if (StringsKt.isBlank(shareAction.getShareText())) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.shareAction.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " shareAction() : Text empty, aborting. " + campaignId;
                }
            }, 6, null);
        } else {
            triggerShareIntent(this.context, shareAction.getShareText());
        }
    }

    private final void customAction(Action action, final CampaignPayload payload) {
        if (!(action instanceof CustomAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.customAction.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " customAction() : Not a custom Action, " + payload.getCampaignId();
                }
            }, 6, null);
            return;
        }
        final OnClickActionListener clickActionListener = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getClickActionListener();
        if (clickActionListener == null) {
            return;
        }
        final ClickData clickData = new ClickData(new InAppBaseData(new CampaignData(payload.getCampaignId(), payload.getCampaignName(), payload.getCampaignContext()), CoreUtils.accountMetaForInstance(this.sdkInstance)), action);
        GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.inapp.internal.ActionHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ActionHandler.customAction$lambda$0(clickActionListener, clickData, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void customAction$lambda$0(OnClickActionListener listener, ClickData data, final ActionHandler this$0) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(data, "$data");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            listener.onClick(data);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler$customAction$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " customAction() : ";
                }
            }, 4, null);
        }
    }

    private final void trackAction(Action action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.trackAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " trackAction() : ";
            }
        }, 7, null);
        if (!(action instanceof TrackAction)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.trackAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " trackAction() : Not a valid track action. " + campaignId;
                }
            }, 7, null);
            return;
        }
        TrackAction trackAction = (TrackAction) action;
        int i = WhenMappings.$EnumSwitchMapping$1[trackAction.getTrackType().ordinal()];
        if (i == 1) {
            trackEvent(trackAction, campaignId);
        } else {
            if (i != 2) {
                return;
            }
            trackUserAttribute(trackAction, campaignId);
        }
    }

    private final void trackEvent(TrackAction action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.trackEvent.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " trackEvent() : ";
            }
        }, 7, null);
        if (StringsKt.isBlank(action.getName())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.trackEvent.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " trackEvent() : Event name is blank, cannot track. " + campaignId;
                }
            }, 7, null);
            return;
        }
        Properties properties = new Properties();
        for (Map.Entry<String, Object> entry : action.getAttributes().entrySet()) {
            properties.addAttribute(entry.getKey(), entry.getValue());
        }
        MoEAnalyticsHelper.INSTANCE.trackEvent(this.context, StringsKt.trim((CharSequence) action.getName()).toString(), properties, this.sdkInstance.getInstanceMeta().getInstanceId());
    }

    private final void trackUserAttribute(final TrackAction action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.trackUserAttribute.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " trackUserAttribute() : " + action + ", Campaign Id: " + campaignId;
            }
        }, 7, null);
        if (StringsKt.isBlank(action.getName())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.trackUserAttribute.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " trackUserAttribute() : Attribute name is blank, cannot track, " + campaignId;
                }
            }, 7, null);
            return;
        }
        MoEAnalyticsHelper moEAnalyticsHelper = MoEAnalyticsHelper.INSTANCE;
        Activity activity = this.context;
        String string = StringsKt.trim((CharSequence) action.getName()).toString();
        String value = action.getValue();
        if (value == null) {
            return;
        }
        moEAnalyticsHelper.setUserAttribute(activity, string, value, this.sdkInstance.getInstanceMeta().getInstanceId());
    }

    private final void copyAction(final Action action, final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.copyAction.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " copyAction() : " + action + ", Campaign Id: " + campaignId;
            }
        }, 7, null);
        if (!(action instanceof CopyAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.copyAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " copyAction() : Not a valid copy action, " + campaignId;
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.copyAction.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " copyAction() : " + action;
            }
        }, 7, null);
        CopyAction copyAction = (CopyAction) action;
        if (StringsKt.isBlank(copyAction.getTextToCopy())) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.copyAction.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " copyAction() : Text to copy is blank, aborting " + campaignId;
                }
            }, 6, null);
            return;
        }
        Activity activity = this.context;
        String textToCopy = copyAction.getTextToCopy();
        String message = copyAction.getMessage();
        if (message == null) {
            message = "";
        }
        CoreUtils.copyTextToClipboardAndShowToast(activity, textToCopy, message);
    }

    private final void dismissAction(final Action action, View inAppView, final CampaignPayload campaignPayload) {
        HtmlInAppConfigMeta htmlInAppConfigMeta;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.dismissAction.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " dismissAction() : " + action + ", Campaign Id: " + campaignPayload.getCampaignId();
            }
        }, 7, null);
        ViewHandler viewHandler = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).getViewHandler();
        Activity activity = this.context;
        SdkInstance sdkInstance = this.sdkInstance;
        if (campaignPayload instanceof NativeCampaignPayload) {
            if (Intrinsics.areEqual(campaignPayload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                NativeCampaignPayload nativeCampaignPayload = (NativeCampaignPayload) campaignPayload;
                htmlInAppConfigMeta = new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), nativeCampaignPayload.getPosition(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), nativeCampaignPayload.getPrimaryContainer());
            } else {
                htmlInAppConfigMeta = new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), ((NativeCampaignPayload) campaignPayload).getPrimaryContainer());
            }
            viewHandler.dismissInApp(activity, htmlInAppConfigMeta, inAppView);
        }
        if (campaignPayload instanceof HtmlCampaignPayload) {
            htmlInAppConfigMeta = new HtmlInAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload);
        } else {
            throw new ClassCastException("Can't convert provided CampaignPayload to InAppConfigMeta");
        }
        viewHandler.dismissInApp(activity, htmlInAppConfigMeta, inAppView);
    }

    private final void navigateAction(final Action action, final CampaignPayload payload) {
        Intent intent;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateAction.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " navigateAction() : " + action + ", Campaign Id: " + payload.getCampaignId();
            }
        }, 7, null);
        if (!(action instanceof NavigationAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " navigateAction() : Not a navigation action, " + payload.getCampaignId();
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateAction.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " navigateAction() : " + action;
            }
        }, 7, null);
        OnClickActionListener clickActionListener = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getClickActionListener();
        ClickData clickData = new ClickData(new InAppBaseData(new CampaignData(payload.getCampaignId(), payload.getCampaignName(), payload.getCampaignContext()), CoreUtils.accountMetaForInstance(this.sdkInstance)), action);
        if (clickActionListener != null && ((NavigationAction) action).navigationType != NavigationType.RICH_LANDING && clickActionListener.onClick(clickData)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateAction.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " navigateAction() : Navigation handled by client.";
                }
            }, 7, null);
            return;
        }
        NavigationAction navigationAction = (NavigationAction) action;
        int i = WhenMappings.$EnumSwitchMapping$2[navigationAction.navigationType.ordinal()];
        if (i == 1) {
            intent = new Intent(this.context, Class.forName(navigationAction.navigationUrl));
            Bundle bundle = new Bundle();
            if (navigationAction.keyValuePairs != null) {
                for (Map.Entry<String, Object> entry : navigationAction.keyValuePairs.entrySet()) {
                    bundle.putString(entry.getKey(), entry.getValue().toString());
                }
                if (!bundle.isEmpty()) {
                    intent.putExtras(bundle);
                }
            }
        } else if (i == 2) {
            String str = navigationAction.navigationUrl;
            Map<String, Object> mapEmptyMap = navigationAction.keyValuePairs;
            if (mapEmptyMap == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            intent = new Intent("android.intent.action.VIEW", CoreUtils.buildEncodedDeepLinkUriFromString(str, mapEmptyMap));
        } else if (i == 3) {
            if (CoreUtils.canUseWebView(this.context)) {
                intent = new Intent(this.context, (Class<?>) MoEActivity.class);
                String str2 = navigationAction.navigationUrl;
                Map<String, Object> mapEmptyMap2 = navigationAction.keyValuePairs;
                if (mapEmptyMap2 == null) {
                    mapEmptyMap2 = MapsKt.emptyMap();
                }
                intent.putExtra(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY, CoreUtils.buildUriFromString(str2, mapEmptyMap2).toString());
                intent.putExtra(CoreConstants.EXTRA_IS_EMBEDDED_WEB_VIEW, true);
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler$navigateAction$intent$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " navigateAction() : Web View Disabled.";
                    }
                }, 7, null);
                intent = null;
            }
        } else {
            throw new NoWhenBranchMatchedException();
        }
        if (intent != null) {
            this.context.startActivity(intent);
        }
    }

    private final void userInputAction(View inAppView, final Action action, final CampaignPayload payload) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.userInputAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " userInputAction() : ";
            }
        }, 7, null);
        if (!(action instanceof UserInputAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.userInputAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " userInputAction() : Not a valid user input action, " + payload.getCampaignId();
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.userInputAction.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " userInputAction() : User input action: " + action;
            }
        }, 7, null);
        UserInputAction userInputAction = (UserInputAction) action;
        int i = WhenMappings.$EnumSwitchMapping$3[userInputAction.getUserInputType().ordinal()];
        if (i == 1 || i == 2) {
            View viewFindViewById = inAppView.findViewById(userInputAction.getWidgetId() + 30000);
            if (viewFindViewById == null) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.userInputAction.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " userInputAction() : Did not find widget for id";
                    }
                }, 6, null);
                return;
            }
            if (!(viewFindViewById instanceof RatingBar)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.userInputAction.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " userInputAction() : given view is not rating, aborting, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            float rating = ((RatingBar) viewFindViewById).getRating();
            for (Action action2 : userInputAction.getActions()) {
                if (action2.actionType == ActionType.TRACK_DATA) {
                    Intrinsics.checkNotNull(action2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.actions.TrackAction");
                    TrackAction trackAction = (TrackAction) action2;
                    int i2 = WhenMappings.$EnumSwitchMapping$1[trackAction.getTrackType().ordinal()];
                    if (i2 == 1) {
                        trackAction.getAttributes().put(ConstantsKt.IN_APP_RATING_ATTRIBUTE, Float.valueOf(rating));
                        trackEvent(trackAction, payload.getCampaignId());
                    } else if (i2 == 2) {
                        MoEAnalyticsHelper.INSTANCE.setUserAttribute(this.context, StringsKt.trim((CharSequence) trackAction.getName()).toString(), Float.valueOf(rating), this.sdkInstance.getInstanceMeta().getInstanceId());
                    }
                } else {
                    onActionPerformed(inAppView, action2, payload);
                }
            }
        }
    }

    private final void conditionAction(View inAppView, final Action action, final CampaignPayload payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.conditionAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " conditionAction() : ";
                }
            }, 7, null);
            if (!(action instanceof ConditionAction)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.conditionAction.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " conditionAction() : Not a valid condition action, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.conditionAction.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " conditionAction() : Condition Action: " + action;
                }
            }, 7, null);
            View viewFindViewById = inAppView.findViewById(((ConditionAction) action).getWidgetId() + 30000);
            if (viewFindViewById == null) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.conditionAction.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " conditionAction() : Did not find view with id, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            if (!(viewFindViewById instanceof RatingBar)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.conditionAction.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " conditionAction() : Given view is not a rating widget, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            float rating = ((RatingBar) viewFindViewById).getRating();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ConstantsKt.IN_APP_RATING_ATTRIBUTE, rating);
            for (Condition condition : ((ConditionAction) action).getConditions()) {
                if (new ConditionEvaluator(transformConditionAttributeForPackage(condition.getConditionAttribute()), jSONObject).evaluate()) {
                    Iterator<Action> it = condition.getActions().iterator();
                    while (it.hasNext()) {
                        onActionPerformed(inAppView, it.next(), payload);
                    }
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.conditionAction.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " conditionAction() : ";
                }
            }, 4, null);
        }
    }

    private final JSONObject transformConditionAttributeForPackage(JSONObject conditionAttribute) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("filter_operator", "and");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(conditionAttribute);
        jSONObject.put("filters", jSONArray);
        return jSONObject;
    }

    private final void requestNotificationPermissionAction(Action action, final CampaignPayload payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.requestNotificationPermissionAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " requestNotificationPermissionAction() : ";
                }
            }, 7, null);
            if (!(action instanceof RequestNotificationAction)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.requestNotificationPermissionAction.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " requestNotificationPermissionAction() : Not a RequestNotificationAction, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            final int pushPermissionRequestCount = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(this.context, this.sdkInstance).getPushPermissionRequestCount();
            OnClickActionListener clickActionListener = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getClickActionListener();
            if (clickActionListener != null && clickActionListener.onClick(new ClickData(new InAppBaseData(new CampaignData(payload.getCampaignId(), payload.getCampaignName(), payload.getCampaignContext()), CoreUtils.accountMetaForInstance(this.sdkInstance)), new RequestNotificationAction(action.actionType, pushPermissionRequestCount)))) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.requestNotificationPermissionAction.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " requestNotificationPermissionAction() : Request Notification handled by client.";
                    }
                }, 7, null);
                return;
            }
            if (Build.VERSION.SDK_INT < 33) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.requestNotificationPermissionAction.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " requestNotificationPermissionAction() : SDK version is < 33, redirecting to Notification Settings page.";
                    }
                }, 7, null);
                CoreInternalHelper.INSTANCE.navigateToNotificationSettings(this.context);
            } else if (pushPermissionRequestCount >= 2) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.requestNotificationPermissionAction.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " requestNotificationPermissionAction() : requestCount:  " + pushPermissionRequestCount + " >= 2, redirecting user to Notification Settings page.";
                    }
                }, 7, null);
                CoreInternalHelper.INSTANCE.navigateToNotificationSettings(this.context);
            } else {
                CoreInternalHelper.INSTANCE.requestNotificationPermission(this.context, MapsKt.mapOf(TuplesKt.to("campaign_name", payload.getCampaignName()), TuplesKt.to(CoreConstants.EVENT_ATTRIBUTE_FLOW, ConstantsKt.EVENT_ATTRIBUTE_FLOW_TWO_STEP_OPT_IN)));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.requestNotificationPermissionAction.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " requestNotificationPermissionAction() : ";
                }
            }, 4, null);
        }
    }

    private final void navigateToNotificationSettingsAction(Action action, final CampaignPayload payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateToNotificationSettingsAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " navigateToNotificationSettingsAction() : ";
                }
            }, 7, null);
            if (!(action instanceof NavigateToSettingsAction)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateToNotificationSettingsAction.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " navigateToNotificationSettingsAction() : Not a NavigateToSettingsAction, " + payload.getCampaignId();
                    }
                }, 6, null);
            } else {
                CoreInternalHelper.INSTANCE.navigateToNotificationSettings(this.context);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.navigateToNotificationSettingsAction.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " navigateToNotificationSettingsAction() : ";
                }
            }, 4, null);
        }
    }

    private final void setTextAction(View inAppView, Action action, final CampaignPayload payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.setTextAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " setTextAction() : ";
                }
            }, 7, null);
            if (!(action instanceof SetTextAction)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.setTextAction.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " setTextAction() : Not a SetTextAction, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            View viewFindViewById = inAppView.findViewById(((SetTextAction) action).getWidgetId() + 30000);
            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView = (TextView) viewFindViewById;
            textView.setText(((SetTextAction) action).getContent());
            textView.setVisibility(0);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.setTextAction.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " setTextAction() : ";
                }
            }, 4, null);
        }
    }

    private final void ratingChangeAction(View inAppView, Action action, final CampaignPayload payload) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.ratingChangeAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " ratingChangeAction() : ";
                }
            }, 7, null);
            if (!(action instanceof RatingChangeAction)) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.ratingChangeAction.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ActionHandler.this.tag + " ratingChangeAction() : Not a RatingChangeAction, " + payload.getCampaignId();
                    }
                }, 6, null);
                return;
            }
            Iterator<Action> it = ((RatingChangeAction) action).getActions().iterator();
            while (it.hasNext()) {
                onActionPerformed(inAppView, it.next(), payload);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ActionHandler.ratingChangeAction.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " ratingChangeAction() : ";
                }
            }, 4, null);
        }
    }
}
