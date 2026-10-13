package com.moengage.inapp.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.model.testinapp.TestInAppCampaignData;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushToInAppHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\bH\u0002J\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/inapp/internal/PushToInAppHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "getTestInAppDataFromPushPayload", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;", "pushPayload", "Landroid/os/Bundle;", "showTestInApp", "", "context", "Landroid/content/Context;", "testInAppCampaignData", "shownInApp", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushToInAppHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public PushToInAppHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_PushToInAppHandler";
    }

    public final void shownInApp(Context context, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler.shownInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushToInAppHandler.this.tag + " shownInApp() : ";
                }
            }, 7, null);
            CoreUtils.logBundle(this.sdkInstance.logger, this.tag, pushPayload);
            final TestInAppCampaignData testInAppDataFromPushPayload = getTestInAppDataFromPushPayload(pushPayload);
            if (testInAppDataFromPushPayload == null) {
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler.shownInApp.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushToInAppHandler.this.tag + " shownInApp() : " + testInAppDataFromPushPayload;
                }
            }, 7, null);
            InAppModuleManager.INSTANCE.updateInAppVisibility(false);
            String testInAppVersion = testInAppDataFromPushPayload.getTestInAppVersion();
            if (Intrinsics.areEqual(testInAppVersion, "1")) {
                if (testInAppDataFromPushPayload.isTestCampaign()) {
                    showTestInApp(context, testInAppDataFromPushPayload);
                }
            } else if (Intrinsics.areEqual(testInAppVersion, ExifInterface.GPS_MEASUREMENT_2D)) {
                String string = pushPayload.getString("moe_cid_attr");
                if (string == null) {
                    PushToInAppHandler pushToInAppHandler = this;
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler$shownInApp$campaignAttributesString$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.$this_run.tag + " shownInApp(): Push Payload moe_cid_attr Attribute Not found ";
                        }
                    }, 7, null);
                } else {
                    this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getTestInAppSessionCreationJob(context, this.sdkInstance, testInAppDataFromPushPayload, new JSONObject(string)));
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler.shownInApp.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "shownInApp(): ";
                }
            }, 4, null);
        }
    }

    private final void showTestInApp(final Context context, final TestInAppCampaignData testInAppCampaignData) {
        ScheduledExecutorService scheduledExecutorService;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler.showTestInApp.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushToInAppHandler.this.tag + " showTestInApp(): Trying to Show TestInApp : " + testInAppCampaignData;
            }
        }, 7, null);
        InAppController controllerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance);
        if (controllerForInstance$inapp_release.getScheduledExecutorService() == null || ((scheduledExecutorService = controllerForInstance$inapp_release.getScheduledExecutorService()) != null && scheduledExecutorService.isShutdown())) {
            controllerForInstance$inapp_release.setScheduledExecutorService(Executors.newScheduledThreadPool(1));
        }
        ScheduledExecutorService scheduledExecutorService2 = controllerForInstance$inapp_release.getScheduledExecutorService();
        if (scheduledExecutorService2 != null) {
            scheduledExecutorService2.schedule(new Runnable() { // from class: com.moengage.inapp.internal.PushToInAppHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    PushToInAppHandler.showTestInApp$lambda$1(context, this, testInAppCampaignData);
                }
            }, testInAppCampaignData.getTimeDelay(), TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showTestInApp$lambda$1(Context context, PushToInAppHandler this$0, TestInAppCampaignData testInAppCampaignData) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(testInAppCampaignData, "$testInAppCampaignData");
        InAppBuilderKt.showTestInApp(context, this$0.sdkInstance, testInAppCampaignData.getCampaignId());
    }

    private final TestInAppCampaignData getTestInAppDataFromPushPayload(Bundle pushPayload) {
        JSONObject jSONObject;
        String string;
        if (pushPayload.containsKey(CoreConstants.PUSH_EXTRA_INAPP_META)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler.getTestInAppDataFromPushPayload.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushToInAppHandler.this.tag + " getTestInAppDataFromPushPayload() : New TestInApp Meta";
                }
            }, 7, null);
            String string2 = pushPayload.getString(CoreConstants.PUSH_EXTRA_INAPP_META);
            if (string2 == null || (string = (jSONObject = new JSONObject(string2)).getString(ConstantsKt.PUSH_ATTR_CAMPAIGN_ID)) == null) {
                return null;
            }
            boolean zOptBoolean = jSONObject.optBoolean(ConstantsKt.PUSH_ATTR_IS_TEST_CAMPAIGN, false);
            String strOptString = jSONObject.optString("test_inapp_version", "1");
            long jOptLong = jSONObject.optLong(ConstantsKt.PUSH_ATTR_TRIGGER_DELAY, 5L);
            Intrinsics.checkNotNull(strOptString);
            return new TestInAppCampaignData(string, zOptBoolean, jOptLong, strOptString);
        }
        if (!pushPayload.containsKey(CoreConstants.PUSH_EXTRA_INAPP_LEGACY_META)) {
            return null;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.PushToInAppHandler.getTestInAppDataFromPushPayload.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushToInAppHandler.this.tag + " getTestInAppDataFromPushPayload() : Legacy meta";
            }
        }, 7, null);
        String string3 = pushPayload.getString(CoreConstants.PUSH_EXTRA_INAPP_LEGACY_META);
        if (string3 == null) {
            return null;
        }
        return new TestInAppCampaignData(string3, true, 5L, "1");
    }
}
