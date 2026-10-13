package com.moengage.inapp.internal;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.model.InAppGlobalState;
import com.moengage.inapp.internal.model.enums.CampaignSubType;
import com.moengage.inapp.internal.model.enums.EvaluationStatusCode;
import com.moengage.inapp.internal.model.meta.CampaignMeta;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Evaluator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000bJ\"\u0010\f\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0011J6\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ>\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\bJ&\u0010!\u001a\u00020\b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/inapp/internal/Evaluator;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "canShowInAppOnActivity", "", "activityName", "blockedActivityList", "", "canShowInAppOnScreen", "lastScreenData", "Lcom/moengage/inapp/internal/ScreenData;", "currentScreenName", "currentOrientation", "", "getEligibleCampaignFromList", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "campaignList", "", "globalState", "Lcom/moengage/inapp/internal/model/InAppGlobalState;", "appContext", "context", "Landroid/content/Context;", "isCampaignEligibleForDisplay", "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;", "inAppCampaign", "contexts", "currentActivityName", "hasPushPermission", "isServerSyncRequired", "lastSyncTime", "", "currentTime", "syncInterval", "isInAppSynced", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Evaluator {
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: Evaluator.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EvaluationStatusCode.values().length];
            try {
                iArr[EvaluationStatusCode.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EvaluationStatusCode.CAMPAIGN_PURPOSE_SERVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final boolean isServerSyncRequired(long lastSyncTime, long currentTime, long syncInterval, boolean isInAppSynced) {
        return !isInAppSynced || lastSyncTime + syncInterval < currentTime;
    }

    public Evaluator(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_Evaluator";
    }

    public final boolean canShowInAppOnActivity(final String activityName, Set<String> blockedActivityList) {
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Intrinsics.checkNotNullParameter(blockedActivityList, "blockedActivityList");
        if (!blockedActivityList.contains(activityName)) {
            return true;
        }
        Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.canShowInAppOnActivity.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " canShowInAppOnActivity() : InApp blocked on screen: " + activityName;
            }
        }, 6, null);
        return false;
    }

    public final EvaluationStatusCode isCampaignEligibleForDisplay(InAppCampaign inAppCampaign, Set<String> contexts, String currentActivityName, InAppGlobalState globalState, final int currentOrientation, boolean hasPushPermission) {
        Intrinsics.checkNotNullParameter(inAppCampaign, "inAppCampaign");
        Intrinsics.checkNotNullParameter(currentActivityName, "currentActivityName");
        Intrinsics.checkNotNullParameter(globalState, "globalState");
        final CampaignMeta campaignMeta = inAppCampaign.getCampaignMeta();
        final CampaignState campaignState = inAppCampaign.getCampaignState();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Evaluating: " + campaignMeta.getCampaignId() + "\n Campaign meta: " + campaignMeta + " \n State: " + campaignState;
            }
        }, 7, null);
        if (Intrinsics.areEqual(campaignMeta.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE) && campaignMeta.getPosition() != null) {
            if (InAppModuleManager.INSTANCE.hasMaxNudgeDisplayLimitReached(currentActivityName)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: Max nudges display limit has reached.";
                    }
                }, 7, null);
                return EvaluationStatusCode.MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Max nudges display on screen check passed";
                }
            }, 7, null);
            if (InAppModuleManager.INSTANCE.isNudgePositionVisible(campaignMeta.getPosition(), currentActivityName)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: Another nudge is already shown in position: " + campaignMeta.getPosition() + '.';
                    }
                }, 7, null);
                return EvaluationStatusCode.NUDGE_POSITION_UNAVAILABLE;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Position availability check passed for position: " + campaignMeta.getPosition();
                }
            }, 7, null);
        }
        if (campaignMeta.getCampaignSubType() == CampaignSubType.PUSH_OPT_IN && hasPushPermission) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: The App already has Notification permission.";
                }
            }, 7, null);
            return EvaluationStatusCode.CAMPAIGN_PURPOSE_SERVED;
        }
        if (!UtilsKt.canShowInAppInCurrentOrientation(currentOrientation, campaignMeta.getSupportedOrientations())) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.7
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " current screen orientation: " + currentOrientation + " supported orientations : " + campaignMeta.getSupportedOrientations() + " reason: in-app is not supported on current orientation.";
                }
            }, 6, null);
            return EvaluationStatusCode.ORIENTATION_NOT_SUPPORTED;
        }
        if (!canShowInAppOnActivity(currentActivityName, this.sdkInstance.getInitConfig().inApp.getOptedOutScreenName())) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: in-app blocked on screen.";
                }
            }, 6, null);
            return EvaluationStatusCode.BLOCKED_ON_SCREEN;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay() : InApp Blocked on screen check passed.";
            }
        }, 7, null);
        if (globalState.getLastShowTime() + globalState.getGlobalDelay() > globalState.getCurrentDeviceTime() && !campaignMeta.getDeliveryControl().getFrequencyCapping().getIgnoreGlobalDelay()) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.10
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: global delay failure";
                }
            }, 6, null);
            return EvaluationStatusCode.GLOBAL_DELAY;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.11
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Global minimum delay check passed.";
            }
        }, 7, null);
        if (campaignMeta.getExpiryTime() < globalState.getCurrentDeviceTime()) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.12
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: meta.campaignId reason: campaign expired";
                }
            }, 6, null);
            return EvaluationStatusCode.EXPIRY;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.13
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Campaign expiry check passed.";
            }
        }, 7, null);
        if (campaignMeta.getDisplayControl().getRules().getScreenName() != null && !Intrinsics.areEqual(campaignMeta.getDisplayControl().getRules().getScreenName(), currentActivityName)) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.14
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: cannot show in-app on this screen";
                }
            }, 6, null);
            return EvaluationStatusCode.INVALID_SCREEN;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.15
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Show only in screen check has passed";
            }
        }, 7, null);
        Set<String> context = campaignMeta.getDisplayControl().getRules().getContext();
        if (context != null && !context.isEmpty()) {
            if (contexts == null) {
                return EvaluationStatusCode.INVALID_CONTEXT;
            }
            if (Collections.disjoint(contexts, campaignMeta.getDisplayControl().getRules().getContext())) {
                Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.16
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: invalid current context";
                    }
                }, 6, null);
                return EvaluationStatusCode.INVALID_CONTEXT;
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.17
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay(): Context check has passed.";
            }
        }, 7, null);
        if (campaignMeta.getDeliveryControl().getFrequencyCapping().getMaxCount() > 0 && campaignState.getShowCount() >= campaignMeta.getDeliveryControl().getFrequencyCapping().getMaxCount()) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.18
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + "reason: already shown max times";
                }
            }, 6, null);
            return EvaluationStatusCode.MAX_COUNT;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.19
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay(): Max count check passed.";
            }
        }, 7, null);
        if (campaignState.getLastShowTime() + campaignMeta.getDeliveryControl().getFrequencyCapping().getMinimumDelay() > globalState.getCurrentDeviceTime()) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.20
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Evaluator.this.tag + " isCampaignEligibleForDisplay() : Cannot show campaign: " + campaignMeta.getCampaignId() + " reason: minimum delay between same campaign";
                }
            }, 6, null);
            return EvaluationStatusCode.CAMPAIGN_DELAY;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.isCampaignEligibleForDisplay.21
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " isCampaignEligibleForDisplay(): Minimum delay between same campaign check passed.";
            }
        }, 7, null);
        return EvaluationStatusCode.SUCCESS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [T, com.moengage.inapp.internal.model.meta.InAppCampaign] */
    public final InAppCampaign getEligibleCampaignFromList(List<InAppCampaign> campaignList, InAppGlobalState globalState, Set<String> appContext, Context context) {
        Intrinsics.checkNotNullParameter(campaignList, "campaignList");
        InAppGlobalState globalState2 = globalState;
        Intrinsics.checkNotNullParameter(globalState2, "globalState");
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.getEligibleCampaignFromList.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " getEligibleCampaignFromList(): Exclude already scheduled delay in-app campaigns with campaignIds=" + InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(Evaluator.this.sdkInstance).getScheduledCampaigns().keySet();
            }
        }, 7, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : campaignList) {
            if (!InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getScheduledCampaigns().containsKey(((InAppCampaign) obj).getCampaignMeta().getCampaignId())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        DeliveryLogger deliveryLoggerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this.sdkInstance);
        deliveryLoggerForInstance$inapp_release.logCampaignAttempted$inapp_release(arrayList2);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        String currentActivityName = InAppModuleManager.INSTANCE.getCurrentActivityName();
        if (currentActivityName == null) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator$getEligibleCampaignFromList$activityName$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " getEligibleCampaignFromList() : Activity name is null cannot process campaigns";
                }
            }, 6, null);
            DeliveryLoggerKt.logActivityInstanceNotAvailable(arrayList2, this.sdkInstance);
            return null;
        }
        int i = 0;
        while (i < arrayList2.size()) {
            final ?? r1 = (InAppCampaign) arrayList2.get(i);
            final EvaluationStatusCode evaluationStatusCodeIsCampaignEligibleForDisplay = isCampaignEligibleForDisplay(r1, appContext, currentActivityName, globalState2, UtilsKt.getCurrentOrientation(context), CoreUtils.isNotificationEnabled(context));
            int i2 = WhenMappings.$EnumSwitchMapping$0[evaluationStatusCodeIsCampaignEligibleForDisplay.ordinal()];
            if (i2 == 1) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.getEligibleCampaignFromList.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Evaluator.this.tag + " getEligibleCampaignFromList() : Suitable campaign found: " + r1.getCampaignMeta().getCampaignId();
                    }
                }, 7, null);
                objectRef.element = r1;
                break;
            }
            if (i2 == 2) {
                Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.getEligibleCampaignFromList.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Evaluator.this.tag + " getEligibleCampaignFromList() : Cannot show campaign: " + r1.getCampaignMeta().getCampaignId() + " reason: " + evaluationStatusCodeIsCampaignEligibleForDisplay.name();
                    }
                }, 6, null);
                deliveryLoggerForInstance$inapp_release.logPriorityStageFailure$inapp_release(r1, EvaluationStatusCode.CAMPAIGN_PURPOSE_SERVED);
            } else {
                deliveryLoggerForInstance$inapp_release.logPriorityStageFailure$inapp_release(r1, evaluationStatusCodeIsCampaignEligibleForDisplay);
            }
            i++;
            globalState2 = globalState;
        }
        if (objectRef.element != 0) {
            String strCurrentISOTime = TimeUtilsKt.currentISOTime();
            for (int i3 = i + 1; i3 < arrayList2.size(); i3++) {
                deliveryLoggerForInstance$inapp_release.updateStatForCampaign$inapp_release((InAppCampaign) arrayList2.get(i3), DeliveryLoggerKt.PRIORITY_STAGE_HIGHER_PRIORITY_CAMPAIGN_AVAILABLE, strCurrentISOTime);
            }
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.Evaluator.getEligibleCampaignFromList.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return Evaluator.this.tag + " getEligibleCampaignFromList() : Eligible campaign: " + objectRef.element;
            }
        }, 7, null);
        return (InAppCampaign) objectRef.element;
    }

    public final boolean canShowInAppOnScreen(ScreenData lastScreenData, String currentScreenName, int currentOrientation) {
        if (lastScreenData == null) {
            return true;
        }
        return (lastScreenData.getScreenName() == null && lastScreenData.getScreenOrientation() == -1) || (Intrinsics.areEqual(lastScreenData.getScreenName(), currentScreenName) && lastScreenData.getScreenOrientation() == currentOrientation);
    }
}
