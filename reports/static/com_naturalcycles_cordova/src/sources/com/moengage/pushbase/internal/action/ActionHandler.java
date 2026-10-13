package com.moengage.pushbase.internal.action;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.FragmentActivity;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.actions.ActionManagerBase;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.MoEPushHelper;
import com.moengage.pushbase.activities.PushClickDialogTracker;
import com.moengage.pushbase.internal.MoEPushReceiver;
import com.moengage.pushbase.internal.PushBaseInstanceProvider;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.fragments.LaterDialogFragment;
import com.moengage.pushbase.model.action.Action;
import com.moengage.pushbase.model.action.CallAction;
import com.moengage.pushbase.model.action.CopyAction;
import com.moengage.pushbase.model.action.CustomAction;
import com.moengage.pushbase.model.action.DismissAction;
import com.moengage.pushbase.model.action.NavigateAction;
import com.moengage.pushbase.model.action.NavigationAction;
import com.moengage.pushbase.model.action.RemindLaterAction;
import com.moengage.pushbase.model.action.ShareAction;
import com.moengage.pushbase.model.action.SnoozeAction;
import com.moengage.pushbase.model.action.TrackAction;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/pushbase/internal/action/ActionHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "callAction", "", "context", "Landroid/app/Activity;", "action", "Lcom/moengage/pushbase/model/action/Action;", "copyAction", "Landroid/content/Context;", "customAction", "dismissAction", "navigationAction", "activity", "onActionPerformed", "remindLaterAction", "shareAction", "snoozeAction", "trackAction", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ActionHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public ActionHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_ActionHandler";
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void onActionPerformed(Activity activity, final Action action) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(action, "action");
        try {
            if (StringsKt.isBlank(action.getActionType())) {
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.onActionPerformed.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " onActionPerformed() : " + action;
                }
            }, 7, null);
            String actionType = action.getActionType();
            switch (actionType.hashCode()) {
                case -1349088399:
                    if (actionType.equals(MoEPushConstants.ACTION_CUSTOM)) {
                        Context applicationContext = activity.getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                        customAction(applicationContext, action);
                        return;
                    }
                    break;
                case -897610266:
                    if (actionType.equals(MoEPushConstants.ACTION_SNOOZE)) {
                        snoozeAction(activity, action);
                        return;
                    }
                    break;
                case -717304697:
                    if (actionType.equals(MoEPushConstants.ACTION_REMIND_ME_LATER)) {
                        remindLaterAction(activity, action);
                        return;
                    }
                    break;
                case 3045982:
                    if (actionType.equals("call")) {
                        callAction(activity, action);
                        return;
                    }
                    break;
                case 3059573:
                    if (actionType.equals(MoEPushConstants.ACTION_COPY)) {
                        Context applicationContext2 = activity.getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                        copyAction(applicationContext2, action);
                        return;
                    }
                    break;
                case 109400031:
                    if (actionType.equals(MoEPushConstants.ACTION_SHARE)) {
                        shareAction(activity, action);
                        return;
                    }
                    break;
                case 110621003:
                    if (actionType.equals(MoEPushConstants.ACTION_TRACK_ATTR)) {
                        Context applicationContext3 = activity.getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
                        trackAction(applicationContext3, action);
                        return;
                    }
                    break;
                case 1671672458:
                    if (actionType.equals(MoEPushConstants.ACTION_DISMISS)) {
                        Context applicationContext4 = activity.getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext4, "getApplicationContext(...)");
                        dismissAction(applicationContext4, action);
                        return;
                    }
                    break;
                case 2102494577:
                    if (actionType.equals(MoEPushConstants.ACTION_NAVIGATE)) {
                        navigationAction(activity, action);
                        return;
                    }
                    break;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.onActionPerformed.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " onActionPerformed() : Did not find a suitable action";
                }
            }, 7, null);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.onActionPerformed.3
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

    private final void customAction(Context context, final Action action) {
        if (!(action instanceof CustomAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.customAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " customAction() : Not a custom action";
                }
            }, 6, null);
        } else {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.customAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " customAction() : Action: " + action;
                }
            }, 7, null);
            MoEPushHelper.INSTANCE.getInstance().getMessageListenerForInstance$pushbase_release(this.sdkInstance).handleCustomAction(context, ((CustomAction) action).getCustomPayload());
        }
    }

    private final void copyAction(Context context, final Action action) {
        if (!(action instanceof CopyAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.copyAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " copyAction() : Not a copy action";
                }
            }, 6, null);
        } else {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.copyAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " copyAction() : Action: " + action;
                }
            }, 7, null);
            CoreUtils.copyTextToClipboardAndShowToast(context, ((CopyAction) action).getTextToCopy(), "");
        }
    }

    private final void shareAction(Activity context, final Action action) {
        if (!(action instanceof ShareAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.shareAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " shareAction() : Not a share action.";
                }
            }, 6, null);
        } else {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.shareAction.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " shareAction() : Action: " + action;
                }
            }, 7, null);
            new ActionManagerBase().triggerShareIntent(context, ((ShareAction) action).getContent());
        }
    }

    private final void callAction(Activity context, final Action action) {
        if (!(action instanceof CallAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.callAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " callAction() : Not a call action.";
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.callAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " callAction() : Action: " + action;
            }
        }, 7, null);
        CallAction callAction = (CallAction) action;
        if (StringsKt.isBlank(callAction.getNumber())) {
            return;
        }
        ActionManagerBase actionManagerBase = new ActionManagerBase();
        if (!actionManagerBase.isPhoneNumberValid(callAction.getNumber())) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.callAction.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " callAction() : Not a valid phone number";
                }
            }, 6, null);
        } else {
            actionManagerBase.triggerCallIntent(context, callAction.getNumber());
        }
    }

    private final void snoozeAction(Activity activity, final Action action) {
        Bundle extras;
        if (!(action instanceof SnoozeAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.snoozeAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " snoozeAction() : Not a snooze action.";
                }
            }, 6, null);
            return;
        }
        Intent intent = activity.getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        extras.putBoolean(PushConstantsInternal.KEY_RE_NOTIFY, true);
        extras.putString(PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE, PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE_REMIND_LATER_OR_SNOOZE);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.snoozeAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " snoozeAction() : Action: " + action;
            }
        }, 7, null);
        Context applicationContext = activity.getApplicationContext();
        SnoozeAction snoozeAction = (SnoozeAction) action;
        if (snoozeAction.getHoursAfterClick() < 0 || snoozeAction.getHoursAfterClick() > 25) {
            return;
        }
        Intent intent2 = new Intent(applicationContext, (Class<?>) MoEPushReceiver.class);
        Bundle bundleDeepCopy = MoEUtils.deepCopy(extras);
        bundleDeepCopy.remove(PushConstantsInternal.KEY_ACTION_ID);
        bundleDeepCopy.remove(PushConstantsInternal.ACTION);
        intent2.putExtras(bundleDeepCopy);
        intent2.setAction(PushConstantsInternal.ACTION_SHOW_NOTIFICATION);
        Context applicationContext2 = activity.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        PendingIntent pendingIntentBroadcast$default = CoreUtils.getPendingIntentBroadcast$default(applicationContext2, (int) TimeUtilsKt.currentMillis(), intent2, 0, 8, null);
        Calendar calendar = Calendar.getInstance();
        calendar.add(11, snoozeAction.getHoursAfterClick());
        Object systemService = applicationContext.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        ((AlarmManager) systemService).set(0, calendar.getTimeInMillis(), pendingIntentBroadcast$default);
    }

    private final void trackAction(Context context, final Action action) {
        if (!(action instanceof TrackAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.trackAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " trackAction() : Not a track action.";
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.trackAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " trackAction() : Action: " + action;
            }
        }, 7, null);
        TrackAction trackAction = (TrackAction) action;
        if (StringsKt.isBlank(trackAction.getTrackType()) || StringsKt.isBlank(trackAction.getName())) {
            return;
        }
        String trackType = trackAction.getTrackType();
        if (Intrinsics.areEqual(trackType, "event")) {
            Properties properties = new Properties();
            String value = trackAction.getValue();
            if (value != null && !StringsKt.isBlank(value)) {
                properties.addAttribute(PushConstantsInternal.KEY_VALUE_OF, trackAction.getValue());
            }
            MoEAnalyticsHelper.INSTANCE.trackEvent(context, trackAction.getName(), properties, this.sdkInstance.getInstanceMeta().getInstanceId());
            return;
        }
        if (Intrinsics.areEqual(trackType, MoEPushConstants.TRACK_TYPE_USER_ATTRIBUTE)) {
            if (trackAction.getValue() == null) {
                return;
            }
            MoEAnalyticsHelper.INSTANCE.setUserAttribute(context, trackAction.getName(), trackAction.getValue(), this.sdkInstance.getInstanceMeta().getInstanceId());
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.trackAction.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " trackAction() : Not a valid track type.";
            }
        }, 7, null);
    }

    private final void navigationAction(Activity activity, final Action action) {
        if (!(action instanceof NavigateAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.navigationAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " navigationAction() : Not a navigation action";
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.navigationAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " navigationAction() : Navigation action " + action;
            }
        }, 7, null);
        Bundle bundle = new Bundle();
        String actionType = action.getActionType();
        NavigateAction navigateAction = (NavigateAction) action;
        bundle.putParcelable(MoEPushConstants.NAV_ACTION, new NavigationAction(actionType, navigateAction.getNavigationType(), navigateAction.getNavigationUrl(), navigateAction.getKeyValue()));
        bundle.putBoolean(MoEPushConstants.IS_DEFAULT_ACTION, false);
        PushBaseInstanceProvider.INSTANCE.getNotificationHandlerForInstance(this.sdkInstance).onNotificationClick(activity, bundle);
    }

    private final void dismissAction(Context context, final Action action) {
        if (!(action instanceof DismissAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.dismissAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " dismissAction() : Not a dismiss action";
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.dismissAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " dismissAction() : Dismissing notification with tag : " + ((DismissAction) action).getNotificationTag();
            }
        }, 7, null);
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).cancel(((DismissAction) action).getNotificationTag(), PushConstantsInternal.DEFAULT_NOTIFICATION_ID);
    }

    private final void remindLaterAction(Activity activity, final Action action) {
        Bundle extras;
        if (!(action instanceof RemindLaterAction)) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.remindLaterAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ActionHandler.this.tag + " remindLaterAction() : Not a remind later action";
                }
            }, 6, null);
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.ActionHandler.remindLaterAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ActionHandler.this.tag + " remindLaterAction() : Remind Later action: " + action;
            }
        }, 7, null);
        Intent intent = activity.getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        extras.putString(MoEPushConstants.ACTION_REMIND_ME_LATER, action.getPayload().toString());
        LaterDialogFragment laterDialogFragment = new LaterDialogFragment();
        Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type com.moengage.pushbase.activities.PushClickDialogTracker");
        laterDialogFragment.setItemSelected((PushClickDialogTracker) activity);
        laterDialogFragment.setArguments(extras);
        laterDialogFragment.show(((FragmentActivity) activity).getSupportFragmentManager(), "laterDialog");
    }
}
