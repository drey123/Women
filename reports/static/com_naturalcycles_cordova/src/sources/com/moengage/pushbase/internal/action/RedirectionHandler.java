package com.moengage.pushbase.internal.action;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.TaskStackBuilder;
import com.moe.pushlibrary.activities.MoEActivity;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.UtilsKt;
import com.moengage.pushbase.model.action.NavigationAction;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: RedirectionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/pushbase/internal/action/RedirectionHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "getDeepLink", "Landroid/net/Uri;", "pushPayload", "Landroid/os/Bundle;", "handleNonDefaultClickAction", "", "activity", "Landroid/app/Activity;", "payload", "inflateDeeplink", "onHandleRedirection", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RedirectionHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public RedirectionHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_RedirectionHandler";
    }

    public final void onHandleRedirection(Activity activity, Bundle payload) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.onHandleRedirection.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return RedirectionHandler.this.tag + " onHandleRedirection() : Will redirect user";
            }
        }, 7, null);
        Intent launcherActivityIntent = CoreUtils.getLauncherActivityIntent(activity);
        try {
            if (!payload.getBoolean(MoEPushConstants.IS_DEFAULT_ACTION, true)) {
                handleNonDefaultClickAction(activity, payload);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.onHandleRedirection.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return RedirectionHandler.this.tag + " onHandleRedirection() : Processing default notification click";
                }
            }, 7, null);
            String string = payload.getString(MoEConstants.PUSH_NOTIFICATION_TYPE);
            String str = string;
            if (str != null && !StringsKt.isBlank(str)) {
                if (Intrinsics.areEqual(MoEConstants.PUSH_NOTIFICATION_TYPE_DEEP_LINK_NOTIFICATION, string)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.onHandleRedirection.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return RedirectionHandler.this.tag + " onHandleRedirection() : Will inflate deeplink";
                        }
                    }, 7, null);
                    inflateDeeplink(payload, activity);
                    return;
                }
                String string2 = payload.getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_ACTIVITY_NAME, "");
                String str2 = string2;
                Intent intent = (str2 == null || StringsKt.isBlank(str2)) ? launcherActivityIntent : new Intent(activity, Class.forName(string2));
                if (intent == null) {
                    return;
                }
                payload.putBoolean(PushConstantsInternal.EXTRA_IS_FROM_BACKGROUND, true ^ GlobalState.INSTANCE.isForeground());
                intent.putExtras(payload);
                intent.addFlags(new ClickHandler(this.sdkInstance).getClickIntentFlags$pushbase_release(payload));
                if (this.sdkInstance.getInitConfig().getPush().getMeta().getIsBuildingBackStackEnabled()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.onHandleRedirection.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return RedirectionHandler.this.tag + " onHandleRedirection() : building back-stack";
                        }
                    }, 7, null);
                    TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(activity);
                    Intrinsics.checkNotNullExpressionValue(taskStackBuilderCreate, "create(...)");
                    taskStackBuilderCreate.addNextIntentWithParentStack(intent).startActivities();
                    return;
                }
                activity.startActivity(intent);
                return;
            }
            activity.startActivity(launcherActivityIntent);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.onHandleRedirection.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return RedirectionHandler.this.tag + " onHandleRedirection() : ";
                }
            }, 4, null);
            if (launcherActivityIntent != null) {
                activity.startActivity(launcherActivityIntent);
            }
        }
    }

    private final void inflateDeeplink(Bundle payload, Activity activity) {
        final Uri deepLink = getDeepLink(payload);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_TYPE_DEEP_LINK_NOTIFICATION);
        payload.remove(MoEConstants.PUSH_NOTIFICATION_TYPE);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.inflateDeeplink.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return RedirectionHandler.this.tag + " inflateDeeplink() : Ur: " + deepLink;
            }
        }, 7, null);
        Intent intent = new Intent("android.intent.action.VIEW", deepLink);
        intent.putExtras(payload);
        intent.addFlags(new ClickHandler(this.sdkInstance).getClickIntentFlags$pushbase_release(payload));
        activity.startActivity(intent);
    }

    private final Uri getDeepLink(Bundle pushPayload) {
        if (pushPayload.containsKey(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK)) {
            Uri uri = Uri.parse(CoreUtils.getEncodedDeepLinkString(pushPayload.getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK)));
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            return uri;
        }
        Uri.Builder builderBuildUpon = Uri.parse(pushPayload.getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY)).buildUpon();
        Intrinsics.checkNotNull(builderBuildUpon);
        UtilsKt.addPayloadToUri(builderBuildUpon, pushPayload);
        Uri uriBuild = builderBuildUpon.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    private final void handleNonDefaultClickAction(Activity activity, Bundle payload) {
        String str;
        String str2;
        Intent intent;
        try {
            Context applicationContext = activity.getApplicationContext();
            final NavigationAction navigationAction = (NavigationAction) payload.getParcelable(MoEPushConstants.NAV_ACTION);
            if (navigationAction != null && (str = navigationAction.navigationType) != null && !StringsKt.isBlank(str) && (str2 = navigationAction.navigationUrl) != null && !StringsKt.isBlank(str2)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Action " + navigationAction;
                    }
                }, 7, null);
                String str3 = navigationAction.navigationType;
                if (str3 == null) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.5
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Not a valid action.";
                        }
                    }, 7, null);
                    intent = null;
                } else {
                    int iHashCode = str3.hashCode();
                    if (iHashCode != -417556201) {
                        if (iHashCode != 628280070) {
                            if (iHashCode == 1778710939 && str3.equals(MoEPushConstants.NAVIGATION_TYPE_RICH_LANDING)) {
                                Context applicationContext2 = activity.getApplicationContext();
                                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                                if (CoreUtils.canUseWebView(applicationContext2)) {
                                    intent = new Intent(activity, (Class<?>) MoEActivity.class);
                                    intent.putExtra(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY, navigationAction.navigationUrl);
                                } else {
                                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.4
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final String invoke() {
                                            return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Web View Disabled";
                                        }
                                    }, 7, null);
                                    intent = null;
                                }
                            } else {
                                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.5
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Not a valid action.";
                                    }
                                }, 7, null);
                                intent = null;
                            }
                        } else if (str3.equals(MoEPushConstants.NAVIGATION_TYPE_DEEP_LINK)) {
                            Uri.Builder builderBuildUpon = Uri.parse(CoreUtils.getEncodedDeepLinkString(navigationAction.navigationUrl)).buildUpon();
                            if (navigationAction.keyValuePair != null) {
                                Intrinsics.checkNotNull(builderBuildUpon);
                                Bundle keyValuePair = navigationAction.keyValuePair;
                                Intrinsics.checkNotNullExpressionValue(keyValuePair, "keyValuePair");
                                UtilsKt.addPayloadToUri(builderBuildUpon, keyValuePair);
                            }
                            final Uri uriBuild = builderBuildUpon.build();
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Uri: " + uriBuild;
                                }
                            }, 7, null);
                            intent = new Intent("android.intent.action.VIEW", uriBuild);
                        } else {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.5
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Not a valid action.";
                                }
                            }, 7, null);
                            intent = null;
                        }
                    } else if (str3.equals("screenName")) {
                        intent = new Intent(applicationContext, Class.forName(navigationAction.navigationUrl));
                    } else {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.5
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Not a valid action.";
                            }
                        }, 7, null);
                        intent = null;
                    }
                }
                if (intent == null) {
                    return;
                }
                if (navigationAction.keyValuePair != null && !navigationAction.keyValuePair.isEmpty()) {
                    intent.putExtras(navigationAction.keyValuePair);
                }
                if (this.sdkInstance.getInitConfig().getPush().getMeta().getIsBuildingBackStackEnabled()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : synthesizing back-stack";
                        }
                    }, 7, null);
                    TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(applicationContext);
                    Intrinsics.checkNotNullExpressionValue(taskStackBuilderCreate, "create(...)");
                    taskStackBuilderCreate.addNextIntentWithParentStack(intent).startActivities();
                    return;
                }
                activity.startActivity(intent);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : Not a valid action";
                }
            }, 7, null);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.action.RedirectionHandler.handleNonDefaultClickAction.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return RedirectionHandler.this.tag + " handleNonDefaultClickAction() : ";
                }
            }, 4, null);
        }
    }
}
