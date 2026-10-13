package com.moengage.inapp.internal.testinapp;

import android.content.Context;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.enums.SessionTerminationType;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.TestInAppAttributes;
import com.moengage.inapp.internal.model.testinapp.TestInAppEventTrackingData;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.model.enums.InAppPosition;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppEventHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ'\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\b\u000fJA\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0002\b\u0019J\u001d\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u001bJ\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b!J\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010#\u001a\u00020$H\u0000¢\u0006\u0002\b%J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010'\u001a\u00020(H\u0000¢\u0006\u0002\b)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;", "", "()V", "tag", "", "trackActivityLaunchEvent", "", "context", "Landroid/content/Context;", "trackActivityLaunchEvent$inapp_release", "trackDeliveryFunnelEvent", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "reason", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "trackDeliveryFunnelEvent$inapp_release", "trackEventTrigger", "event", "Lcom/moengage/core/internal/model/Event;", "triggerCampaigns", "", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "filteredCampaigns", "enrichedAttributes", "Lorg/json/JSONObject;", "trackEventTrigger$inapp_release", "trackInAppShownEvent", "trackInAppShownEvent$inapp_release", "trackSessionTerminationEvent", "sessionTerminationType", "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;", "trackSessionTerminationEvent$inapp_release", "trackShowInAppTriggeredEvent", "trackShowInAppTriggeredEvent$inapp_release", "trackShowNudgeTriggeredEvent", "inAppPosition", "Lcom/moengage/inapp/model/enums/InAppPosition;", "trackShowNudgeTriggeredEvent$inapp_release", "trackTestInAppEvent", "testInAppEventTrackingData", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;", "trackTestInAppEvent$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TestInAppEventHelper {
    public static final TestInAppEventHelper INSTANCE = new TestInAppEventHelper();
    private static final String tag = "InApp_8.4.0_TestInAppEventHelper";

    private TestInAppEventHelper() {
    }

    public final void trackTestInAppEvent$inapp_release(SdkInstance sdkInstance, final TestInAppEventTrackingData testInAppEventTrackingData) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(testInAppEventTrackingData, "testInAppEventTrackingData");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackTestInAppEvent$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_TestInAppEventHelper trackTestInAppEvent(): " + testInAppEventTrackingData;
            }
        }, 7, null);
        InAppInstanceProvider.INSTANCE.getEventProcessorForInstance$inapp_release(sdkInstance).trackTestInAppEvent$inapp_release(testInAppEventTrackingData);
    }

    public final void trackActivityLaunchEvent$inapp_release(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        GlobalResources.INSTANCE.getExecutor().execute(new Runnable() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TestInAppEventHelper.trackActivityLaunchEvent$lambda$1(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackActivityLaunchEvent$lambda$1(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        for (SdkInstance sdkInstance : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
            if (!InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getIsInAppSynced()) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackActivityLaunchEvent$1$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_TestInAppEventHelper trackActivityLaunchEvent(): Meta sync is pending, Updating Test InAppCache";
                    }
                }, 7, null);
                InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).updateTestInAppMetaCache(InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance));
            }
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackActivityLaunchEvent$1$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_TestInAppEventHelper trackActivityLaunchEvent(): Activity Launched";
                }
            }, 7, null);
            INSTANCE.trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_ACTIVITY_LAUNCHED, null, UtilsKt.getCurrentState(sdkInstance), 2, null));
        }
    }

    public final void trackShowInAppTriggeredEvent$inapp_release(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackShowInAppTriggeredEvent$1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_TestInAppEventHelper trackShowInAppCalledEvent(): ";
            }
        }, 7, null);
        trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_SHOW_IN_APP_TRIGGERED, null, UtilsKt.getCurrentState(sdkInstance), 2, null));
    }

    public final void trackShowNudgeTriggeredEvent$inapp_release(SdkInstance sdkInstance, final InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackShowNudgeTriggeredEvent$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_TestInAppEventHelper trackShowNudgeEvent(): " + inAppPosition;
            }
        }, 7, null);
        TestInAppAttributes testInAppAttributes = new TestInAppAttributes();
        testInAppAttributes.addAttribute$inapp_release("position", inAppPosition.name());
        trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_SHOW_NUDGE_TRIGGERED, testInAppAttributes, UtilsKt.getCurrentState(sdkInstance)));
    }

    public final void trackEventTrigger$inapp_release(SdkInstance sdkInstance, final Event event, List<InAppCampaign> triggerCampaigns, List<InAppCampaign> filteredCampaigns, JSONObject enrichedAttributes) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(triggerCampaigns, "triggerCampaigns");
        Intrinsics.checkNotNullParameter(filteredCampaigns, "filteredCampaigns");
        Intrinsics.checkNotNullParameter(enrichedAttributes, "enrichedAttributes");
        TestInAppMeta testInAppMeta = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getTestInAppMeta();
        if (testInAppMeta == null) {
            return;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackEventTrigger$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_TestInAppEventHelper trackEventTrigger(): Track Event: " + event;
            }
        }, 7, null);
        List<InAppCampaign> list = triggerCampaigns;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((InAppCampaign) it.next()).getCampaignMeta().getCampaignId(), testInAppMeta.getCampaignId())) {
                List<InAppCampaign> list2 = filteredCampaigns;
                final boolean z = false;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(((InAppCampaign) it2.next()).getCampaignMeta().getCampaignId(), testInAppMeta.getCampaignId())) {
                            z = true;
                            break;
                        }
                    }
                }
                TestInAppAttributes testInAppAttributes = new TestInAppAttributes();
                testInAppAttributes.addAttribute$inapp_release(TestInAppEventHelperKt.TEST_IN_APP_ATTRIBUTE_TRIGGER_EVENT, event.getName());
                testInAppAttributes.addAttribute$inapp_release(TestInAppEventHelperKt.TEST_IN_APP_ATTRIBUTE_EVENT_ATTRIBUTES, enrichedAttributes);
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackEventTrigger$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_TestInAppEventHelper Condition Evaluation Status for Event " + event.getName() + " - " + z;
                    }
                }, 7, null);
                if (!z) {
                    trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_CONDITION_EVALUATION_FAIL, testInAppAttributes, UtilsKt.getCurrentState(sdkInstance)));
                    return;
                } else {
                    trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_EVENT_TRIGGERED, testInAppAttributes, UtilsKt.getCurrentState(sdkInstance)));
                    return;
                }
            }
        }
    }

    public final void trackDeliveryFunnelEvent$inapp_release(SdkInstance sdkInstance, final String reason, final String campaignId) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(reason, "reason");
        TestInAppMeta testInAppMeta = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getTestInAppMeta();
        if (testInAppMeta != null && Intrinsics.areEqual(testInAppMeta.getCampaignId(), campaignId)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackDeliveryFunnelEvent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_TestInAppEventHelper trackDeliveryFunnelError(): Track Delivery Funnel Event for CampaignId:" + campaignId + " ,Reason: " + reason;
                }
            }, 7, null);
            TestInAppAttributes testInAppAttributes = new TestInAppAttributes();
            testInAppAttributes.addAttribute$inapp_release("reason", reason);
            trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_DELIVERY_FAILURE, testInAppAttributes, UtilsKt.getCurrentState(sdkInstance)));
        }
    }

    public final void trackSessionTerminationEvent$inapp_release(SdkInstance sdkInstance, final SessionTerminationType sessionTerminationType) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(sessionTerminationType, "sessionTerminationType");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackSessionTerminationEvent$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_TestInAppEventHelper trackSessionTerminationEvent(): Session Termination Reason " + sessionTerminationType;
            }
        }, 7, null);
        TestInAppAttributes testInAppAttributes = new TestInAppAttributes();
        String lowerCase = sessionTerminationType.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        testInAppAttributes.addAttribute$inapp_release("reason", lowerCase);
        trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_SESSION_TERMINATION, testInAppAttributes, UtilsKt.getCurrentState(sdkInstance)));
    }

    public final void trackInAppShownEvent$inapp_release(SdkInstance sdkInstance, final String campaignId) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        TestInAppMeta testInAppMeta = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getTestInAppMeta();
        if (Intrinsics.areEqual(testInAppMeta != null ? testInAppMeta.getCampaignId() : null, campaignId)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventHelper$trackInAppShownEvent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_TestInAppEventHelper trackInAppShownEvent(): Track InApp Shown Event - " + campaignId;
                }
            }, 7, null);
            trackTestInAppEvent$inapp_release(sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_TEST_IN_APP_SHOWN, null, UtilsKt.getCurrentState(sdkInstance), 2, null));
        }
    }
}
