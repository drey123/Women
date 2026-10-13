package com.moengage.inapp.internal.testinapp;

import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.InAppBuilderKt;
import com.moengage.inapp.internal.InAppController;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.TestInAppEvent;
import com.moengage.inapp.internal.model.testinapp.TestInAppEventTrackingData;
import com.moengage.inapp.internal.repository.InAppCache;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TestInAppEventProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0003J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\tH\u0000¢\u0006\u0002\b\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/moengage/inapp/internal/testinapp/TestInAppEventProcessor;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "testInAppEventTrackingDataCache", "", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;", "kotlin.jvm.PlatformType", "", "triggerTestInAppEvents", "", "processPendingTestInAppEvents", "", "processTestInAppEvent", "testInAppEventTrackingData", "shouldTrackTestInAppEvent", "", "inAppCampaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "storeDataPoint", "inAppCache", "Lcom/moengage/inapp/internal/repository/InAppCache;", "trackTestInAppEvent", "trackTestInAppEvent$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TestInAppEventProcessor {
    private final SdkInstance sdkInstance;
    private final String tag;
    private final List<TestInAppEventTrackingData> testInAppEventTrackingDataCache;
    private final Set<String> triggerTestInAppEvents;

    public TestInAppEventProcessor(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_TestInAppEventProcessor";
        this.testInAppEventTrackingDataCache = Collections.synchronizedList(new ArrayList());
        this.triggerTestInAppEvents = SetsKt.setOf((Object[]) new String[]{ConstantsKt.EVENT_NAME_EVENT_TRIGGERED, ConstantsKt.EVENT_NAME_SHOW_NUDGE_TRIGGERED, ConstantsKt.EVENT_NAME_SHOW_SELF_HANDLED_TRIGGERED, ConstantsKt.EVENT_NAME_SHOW_IN_APP_TRIGGERED});
    }

    private final synchronized void processTestInAppEvent(final TestInAppEventTrackingData testInAppEventTrackingData) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): Trying to Track Test InApp Event: " + testInAppEventTrackingData;
                }
            }, 7, null);
            InAppController controllerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance);
            InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
            if (cacheForInstance$inapp_release.getTestInAppMeta() == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): Test InApp Session Not found, returning";
                    }
                }, 7, null);
                return;
            }
            if (controllerForInstance$inapp_release.getIsSessionTerminationInProgress()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): Session Termination in Progress, Adding Event to Cache";
                    }
                }, 7, null);
                this.testInAppEventTrackingDataCache.add(testInAppEventTrackingData);
                return;
            }
            InAppCampaign testInAppCampaign = cacheForInstance$inapp_release.getTestInAppCampaign();
            if (testInAppCampaign == null && this.triggerTestInAppEvents.contains(testInAppEventTrackingData.getEventName$inapp_release())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): TestInAppCampaign Meta Not found, adding it to cache";
                    }
                }, 7, null);
                this.testInAppEventTrackingDataCache.add(testInAppEventTrackingData);
            } else if (!shouldTrackTestInAppEvent(testInAppEventTrackingData, testInAppCampaign)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): TestInAppEvent cannot be tracked for campaign type";
                    }
                }, 7, null);
            } else if (controllerForInstance$inapp_release.hasTestInAppSessionExpired(cacheForInstance$inapp_release.getTestInAppMeta())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): TestInApp Session is Expired, Returning. ";
                    }
                }, 7, null);
            } else {
                storeDataPoint(testInAppEventTrackingData, cacheForInstance$inapp_release);
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.7
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TestInAppEventProcessor.this.tag + " processTestInAppEvent(): Test InApp Event Successfully Tracked, " + testInAppEventTrackingData + CardNumberConfig.SEPARATOR;
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processTestInAppEvent.8
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TestInAppEventProcessor.this.tag + " trackTestInAppEvent(): ";
                }
            }, 4, null);
        }
    }

    private final void storeDataPoint(final TestInAppEventTrackingData testInAppEventTrackingData, InAppCache inAppCache) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.storeDataPoint.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TestInAppEventProcessor.this.tag + " storeDataPoint() : Track Test InApp Event -  " + testInAppEventTrackingData;
            }
        }, 7, null);
        inAppCache.addTestInAppDataPoint(new TestInAppEvent(testInAppEventTrackingData.getEventName$inapp_release(), testInAppEventTrackingData.getTestInAppAttributes$inapp_release().getAttributes(), testInAppEventTrackingData.getCurrentState$inapp_release(), TimeUtilsKt.currentISOTime()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final boolean shouldTrackTestInAppEvent(final TestInAppEventTrackingData testInAppEventTrackingData, InAppCampaign inAppCampaign) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.shouldTrackTestInAppEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TestInAppEventProcessor.this.tag + " shouldTrackTestInAppEvent(): Evaluating TestInApp Event : " + testInAppEventTrackingData;
            }
        }, 7, null);
        String eventName$inapp_release = testInAppEventTrackingData.getEventName$inapp_release();
        switch (eventName$inapp_release) {
            case "SHOW_INAPP_TRIGGERED":
                return Intrinsics.areEqual(inAppCampaign != null ? inAppCampaign.getCampaignType() : null, "general") && (Intrinsics.areEqual(inAppCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP) || Intrinsics.areEqual(inAppCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_FULL_SCREEN));
            case "SHOW_NUDGE_TRIGGERED":
                return Intrinsics.areEqual(inAppCampaign != null ? inAppCampaign.getCampaignType() : null, "general") && Intrinsics.areEqual(inAppCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE);
            case "SHOW_SELF_HANDLED_TRIGGERED":
                return Intrinsics.areEqual(inAppCampaign != null ? inAppCampaign.getCampaignType() : null, "general") && Intrinsics.areEqual(inAppCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED);
            case "TRIGGER_TEST_INAPP_EVENT_TRIGGERED":
                return Intrinsics.areEqual(inAppCampaign != null ? inAppCampaign.getCampaignType() : null, ConstantsKt.IN_APP_CAMPAIGN_TYPE_SMART);
            default:
                if (eventName$inapp_release.equals(ConstantsKt.EVENT_NAME_SHOW_IN_APP_TRIGGERED)) {
                    return Intrinsics.areEqual(inAppCampaign != null ? inAppCampaign.getCampaignType() : null, "general") && (Intrinsics.areEqual(inAppCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP) || Intrinsics.areEqual(inAppCampaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_FULL_SCREEN));
                }
                return true;
        }
    }

    public final void processPendingTestInAppEvents() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor.processPendingTestInAppEvents.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TestInAppEventProcessor.this.tag + " processPendingTestInAppEvents() : Processing Pending Test InApp Events";
            }
        }, 7, null);
        List<TestInAppEventTrackingData> testInAppEventTrackingDataCache = this.testInAppEventTrackingDataCache;
        Intrinsics.checkNotNullExpressionValue(testInAppEventTrackingDataCache, "testInAppEventTrackingDataCache");
        List<TestInAppEventTrackingData> mutableList = CollectionsKt.toMutableList((Collection) testInAppEventTrackingDataCache);
        this.testInAppEventTrackingDataCache.clear();
        for (TestInAppEventTrackingData testInAppEventTrackingData : mutableList) {
            Intrinsics.checkNotNull(testInAppEventTrackingData);
            trackTestInAppEvent$inapp_release(testInAppEventTrackingData);
        }
    }

    public final void trackTestInAppEvent$inapp_release(final TestInAppEventTrackingData testInAppEventTrackingData) {
        Intrinsics.checkNotNullParameter(testInAppEventTrackingData, "testInAppEventTrackingData");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor$trackTestInAppEvent$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " trackTestInAppEvent() : Track test InApp event if required";
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().submit(new Job(InAppBuilderKt.TAG_TEST_IN_APP_EVENT_PROCESS_JOB, false, new Runnable() { // from class: com.moengage.inapp.internal.testinapp.TestInAppEventProcessor$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TestInAppEventProcessor.trackTestInAppEvent$lambda$0(this.f$0, testInAppEventTrackingData);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void trackTestInAppEvent$lambda$0(TestInAppEventProcessor this$0, TestInAppEventTrackingData testInAppEventTrackingData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(testInAppEventTrackingData, "$testInAppEventTrackingData");
        this$0.processTestInAppEvent(testInAppEventTrackingData);
    }
}
