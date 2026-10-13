package com.moengage.inapp.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.material.OutlinedTextFieldKt;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.BaseRequestOptions;
import com.moengage.core.Properties;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.engine.viewbuilder.BorderTransformation;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.InAppGlobalState;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.model.enums.EvaluationStatusCode;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.CurrentState;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.repository.PayloadMapper;
import com.moengage.inapp.model.CampaignContext;
import com.moengage.inapp.model.enums.InAppPosition;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import io.sentry.ProfileChunk;
import io.sentry.protocol.Device;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ä\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u001c\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017\u001a\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u001a\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a$\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010(\u001a\u00020)H\u0000\u001a\u0012\u0010*\u001a\u0004\u0018\u00010'2\u0006\u0010$\u001a\u00020%H\u0000\u001a\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a(\u00100\u001a\u0014\u0012\u0004\u0012\u000201\u0012\n\u0012\b\u0012\u0004\u0012\u00020#020\u00032\f\u00103\u001a\b\u0012\u0004\u0012\u00020#02H\u0000\u001a(\u00104\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\u001aH\u0000\u001a\u0018\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a.\u0010:\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00010\u00172\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0000\u001a \u0010=\u001a\u00020\u000f2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0010\u0010?\u001a\u00020\u000f2\u0006\u00105\u001a\u00020#H\u0000\u001a\u0018\u0010@\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0018\u0010A\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a\u0010\u0010B\u001a\u00020\u000f2\b\u0010C\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010D\u001a\u00020\u000f2\b\u0010C\u001a\u0004\u0018\u00010EH\u0000\u001a@\u0010F\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020E2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u000fH\u0000\u001a\u0018\u0010O\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a \u0010P\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0001H\u0000\u001a(\u0010P\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010T\u001a\u0002012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010S\u001a\u00020\u0001H\u0002\u001a \u0010U\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010T\u001a\u0002012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\u0014\u0010V\u001a\b\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010W\u001a\u00020X\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006Y"}, d2 = {"TAG", "", "screenOrientationMapper", "", "", "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;", "addAttributesToProperties", "", "properties", "Lcom/moengage/core/Properties;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "campaignName", "campaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "canShowInApp", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "canShowInAppInCurrentOrientation", Device.JsonKeys.ORIENTATION, "supportedOrientations", "", "getContainerIdFromCampaignPayload", "campaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "getCurrentOrientation", "getCurrentState", "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "getNavigationBarHeight", "getScreenDimension", "Lcom/moengage/core/internal/model/ViewDimension;", "getStatusBarHeight", "getTestInAppCampaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "repository", "Lcom/moengage/inapp/internal/repository/InAppRepository;", "testInAppMeta", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "mapper", "Lcom/moengage/inapp/internal/repository/PayloadMapper;", "getTestInAppMeta", "getUnspecifiedViewDimension", "view", "Landroid/view/View;", "getViewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "groupNudgesByPosition", "Lcom/moengage/inapp/model/enums/InAppPosition;", "", "nonIntrusiveNudgeCampaigns", "isCampaignEligibleForDisplay", "campaign", "payload", "isCampaignProcessing", "inAppCache", "Lcom/moengage/inapp/internal/repository/InAppCache;", "isCampaignValidInContext", "currentContexts", "campaignContexts", "isCampaignVisible", "currentActivity", "isDelayedInApp", "isInAppExceedingScreen", "isModuleEnabled", "isValidJavaScriptString", "string", "isValidJavaScriptValue", "", "loadImage", "imageView", "Landroid/widget/ImageView;", "src", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "densityScale", "", "isGif", "logCurrentInAppState", "removeProcessingAndVisibleNudgeFromCache", "inAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "activityName", "position", "removeProcessingNudgeFromCache", "screenOrientationFromJson", "jsonArray", "Lorg/json/JSONArray;", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UtilsKt {
    private static final String TAG = "InApp_8.4.0_Utils";
    private static final Map<Integer, ScreenOrientation> screenOrientationMapper = MapsKt.mapOf(TuplesKt.to(1, ScreenOrientation.PORTRAIT), TuplesKt.to(2, ScreenOrientation.LANDSCAPE));

    public static final boolean isModuleEnabled(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance).isModuleEnabled()) {
            return true;
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isModuleEnabled.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils isModuleEnabled() : InApp Module is disabled. Cannot show in-app.";
            }
        }, 7, null);
        return false;
    }

    public static final boolean isValidJavaScriptString(String str) {
        String str2;
        return (Intrinsics.areEqual(str, "undefined") || Intrinsics.areEqual(str, "null") || (str2 = str) == null || StringsKt.isBlank(str2)) ? false : true;
    }

    public static final Set<ScreenOrientation> screenOrientationFromJson(JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            String string = jsonArray.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String upperCase = string.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            linkedHashSet.add(ScreenOrientation.valueOf(upperCase));
        }
        return linkedHashSet;
    }

    public static final boolean canShowInAppInCurrentOrientation(int i, Set<? extends ScreenOrientation> supportedOrientations) {
        Intrinsics.checkNotNullParameter(supportedOrientations, "supportedOrientations");
        return CollectionsKt.contains(supportedOrientations, screenOrientationMapper.get(Integer.valueOf(i)));
    }

    public static final int getCurrentOrientation(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getConfiguration().orientation;
    }

    public static /* synthetic */ void addAttributesToProperties$default(Properties properties, String str, String str2, CampaignContext campaignContext, int i, Object obj) {
        if ((i & 8) != 0) {
            campaignContext = null;
        }
        addAttributesToProperties(properties, str, str2, campaignContext);
    }

    public static final void addAttributesToProperties(Properties properties, String campaignId, String campaignName, CampaignContext campaignContext) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        properties.addAttribute("campaign_id", campaignId).addAttribute("campaign_name", campaignName);
        if (campaignContext != null) {
            for (Map.Entry<String, Object> entry : campaignContext.getAttributes().entrySet()) {
                properties.addAttribute(entry.getKey(), entry.getValue());
            }
        }
    }

    public static final boolean isValidJavaScriptValue(Object obj) {
        return (Intrinsics.areEqual(obj, "undefined") || Intrinsics.areEqual(obj, "null")) ? false : true;
    }

    public static final int getStatusBarHeight(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", ProfileChunk.PLATFORM_ANDROID);
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final ViewDimension getScreenDimension(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return new ViewDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public static final ViewCreationMeta getViewCreationMeta(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ViewCreationMeta(getScreenDimension(context), getStatusBarHeight(context), getNavigationBarHeight(context));
    }

    public static final boolean canShowInApp(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        final boolean z = isModuleEnabled(context, sdkInstance) && InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getIsInAppSynced();
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.canShowInApp.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils canShowInApp() : Can show InApp? " + z;
            }
        }, 7, null);
        return z;
    }

    public static final void logCurrentInAppState(Context context, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.logCurrentInAppState.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils logCurrentInAppState() : Current Activity: " + InAppModuleManager.INSTANCE.getCurrentActivityName();
            }
        }, 7, null);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.logCurrentInAppState.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils logCurrentInAppState() : InApp-Context: " + InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getInAppContext();
            }
        }, 7, null);
        final InAppGlobalState globalState = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance).getGlobalState();
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.logCurrentInAppState.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils logCurrentInAppState() : \n Global Delay: " + globalState.getGlobalDelay() + " \n Last campaign show at: " + TimeUtilsKt.isoStringFromSeconds(globalState.getLastShowTime()) + "\n Current Time: " + TimeUtilsKt.isoStringFromSeconds(globalState.getCurrentDeviceTime());
            }
        }, 7, null);
    }

    public static final ViewDimension getUnspecifiedViewDimension(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.measure(0, 0);
        return new ViewDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static final boolean isInAppExceedingScreen(Context context, View view) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        return getScreenDimension(context).height < getUnspecifiedViewDimension(view).height;
    }

    public static final boolean isCampaignEligibleForDisplay(Context context, SdkInstance sdkInstance, InAppCampaign campaign, CampaignPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Evaluator evaluator = new Evaluator(sdkInstance);
        Set<String> inAppContext = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getInAppContext();
        String currentActivityName = InAppModuleManager.INSTANCE.getCurrentActivityName();
        if (currentActivityName == null) {
            currentActivityName = "";
        }
        EvaluationStatusCode evaluationStatusCodeIsCampaignEligibleForDisplay = evaluator.isCampaignEligibleForDisplay(campaign, inAppContext, currentActivityName, InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance).getGlobalState(), getCurrentOrientation(context), CoreUtils.isNotificationEnabled(context));
        if (evaluationStatusCodeIsCampaignEligibleForDisplay == EvaluationStatusCode.SUCCESS) {
            return true;
        }
        Logger.log$default(sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isCampaignEligibleForDisplay.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils isCampaignEligibleForDisplay() : Cannot show in-app, conditions don't satisfy.";
            }
        }, 6, null);
        InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).logImpressionStageFailure$inapp_release(payload, evaluationStatusCodeIsCampaignEligibleForDisplay);
        return false;
    }

    public static final boolean isDelayedInApp(InAppCampaign campaign) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        return campaign.getCampaignMeta().getDisplayControl().getDelay() != -1;
    }

    public static final int getNavigationBarHeight(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", ProfileChunk.PLATFORM_ANDROID);
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final int getContainerIdFromCampaignPayload(final CampaignPayload campaignPayload) {
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        try {
            if (campaignPayload.getInAppType() != InAppType.NATIVE) {
                return ConstantsKt.HTML_CONTAINER_ID;
            }
            InAppContainer primaryContainer = ((NativeCampaignPayload) campaignPayload).getPrimaryContainer();
            Intrinsics.checkNotNull(primaryContainer);
            return primaryContainer.getId() + 20000;
        } catch (Throwable unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.getContainerIdFromCampaignPayload.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "getContainerIdFromCampaignPayload() : " + campaignPayload;
                }
            }, 7, null);
            return -1;
        }
    }

    public static final void removeProcessingAndVisibleNudgeFromCache(SdkInstance sdkInstance, final InAppConfigMeta inAppConfigMeta, String activityName) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        if (inAppConfigMeta instanceof NudgeConfigMeta) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.removeProcessingAndVisibleNudgeFromCache.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils removeProcessingAndVisibleNudgeFromCache() : " + inAppConfigMeta;
                }
            }, 7, null);
            removeProcessingAndVisibleNudgeFromCache(sdkInstance, ((NudgeConfigMeta) inAppConfigMeta).getPosition(), inAppConfigMeta.getCampaignId(), activityName);
        }
    }

    private static final void removeProcessingAndVisibleNudgeFromCache(SdkInstance sdkInstance, final InAppPosition inAppPosition, final String str, String str2) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.removeProcessingAndVisibleNudgeFromCache.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils removeProcessingAndVisibleNudgeFromCache() : position: " + inAppPosition + " campaignId: " + str;
                }
            }, 7, null);
            InAppModuleManager.INSTANCE.removeVisibleNudgePosition(inAppPosition, str2);
            InAppModuleManager.INSTANCE.removeProcessingNudgePosition(inAppPosition, str2);
            InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance);
            cacheForInstance$inapp_release.removeProcessingNonIntrusiveNudge(str);
            cacheForInstance$inapp_release.removeVisibleNonIntrusiveNudge(str, str2);
        } catch (Throwable unused) {
            Logger.log$default(sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.removeProcessingAndVisibleNudgeFromCache.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils removeProcessingAndVisibleNudgeFromCache() : ";
                }
            }, 6, null);
        }
    }

    public static final void removeProcessingNudgeFromCache(SdkInstance sdkInstance, final InAppPosition position, final String campaignId) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.removeProcessingNudgeFromCache.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils removeProcessingNudgeFromCache() : position: " + position + " campaignId: " + campaignId;
                }
            }, 7, null);
            InAppModuleManager.INSTANCE.removeProcessingNudgePosition(position, InAppModuleManager.INSTANCE.getNotNullCurrentActivityName());
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).removeProcessingNonIntrusiveNudge(campaignId);
        } catch (Throwable unused) {
            Logger.log$default(sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.removeProcessingNudgeFromCache.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils removeProcessingNudgeFromCache() : ";
                }
            }, 6, null);
        }
    }

    public static final boolean isCampaignProcessing(InAppCache inAppCache, String campaignId) {
        Intrinsics.checkNotNullParameter(inAppCache, "inAppCache");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return inAppCache.getProcessingCampaigns().contains(campaignId);
    }

    public static final boolean isCampaignVisible(InAppCache inAppCache, String currentActivity, String campaignId) {
        Intrinsics.checkNotNullParameter(inAppCache, "inAppCache");
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Set<String> set = inAppCache.getVisibleCampaigns().get(currentActivity);
        if (set != null) {
            return set.contains(campaignId);
        }
        return false;
    }

    public static final Map<InAppPosition, List<InAppCampaign>> groupNudgesByPosition(List<InAppCampaign> nonIntrusiveNudgeCampaigns) {
        Intrinsics.checkNotNullParameter(nonIntrusiveNudgeCampaigns, "nonIntrusiveNudgeCampaigns");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InAppCampaign inAppCampaign : nonIntrusiveNudgeCampaigns) {
            if (inAppCampaign.getCampaignMeta().getPosition() != null) {
                if (linkedHashMap.containsKey(inAppCampaign.getCampaignMeta().getPosition())) {
                    List list = (List) linkedHashMap.get(inAppCampaign.getCampaignMeta().getPosition());
                    if (list != null) {
                        list.add(inAppCampaign);
                    }
                } else {
                    linkedHashMap.put(inAppCampaign.getCampaignMeta().getPosition(), CollectionsKt.mutableListOf(inAppCampaign));
                }
            }
        }
        return linkedHashMap;
    }

    public static final TestInAppMeta getTestInAppMeta(InAppRepository repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.getTestInAppMeta.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils getTestInAppMeta() :";
            }
        }, 7, null);
        return repository.getTestInAppMetaData();
    }

    public static final InAppCampaign getTestInAppCampaign(InAppRepository repository, TestInAppMeta testInAppMeta, PayloadMapper mapper) {
        String campaignId;
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.getTestInAppCampaign.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils getTestInAppCampaign() :";
            }
        }, 7, null);
        if (testInAppMeta == null || (campaignId = testInAppMeta.getCampaignId()) == null) {
            return null;
        }
        CampaignEntity campaignById = repository.getCampaignById(campaignId);
        if (campaignById == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt$getTestInAppCampaign$entity$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils updateTestInAppCampaignIfExists() : Test Campaign not found in Meta Response";
                }
            }, 6, null);
            return null;
        }
        return mapper.campaignEntityToCampaign(campaignById);
    }

    public static final boolean isCampaignValidInContext(SdkInstance sdkInstance, final Set<String> currentContexts, final Set<String> set) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(currentContexts, "currentContexts");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isCampaignValidInContext.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils isCampaignValidInContext() : currentContext=" + currentContexts + ", campaignContexts=" + set + CardNumberConfig.SEPARATOR;
                }
            }, 7, null);
            Set<String> set2 = set;
            if (set2 != null && !set2.isEmpty()) {
                if (Collections.disjoint(currentContexts, set)) {
                    Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isCampaignValidInContext.3
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "InApp_8.4.0_Utils isCampaignValidInContext() : invalid campaign context";
                        }
                    }, 7, null);
                    return false;
                }
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isCampaignValidInContext.4
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_Utils isCampaignValidInContext() : campaign context is valid";
                    }
                }, 7, null);
                return true;
            }
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isCampaignValidInContext.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils isCampaignValidInContext() : campaign context is empty";
                }
            }, 7, null);
            return true;
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.isCampaignValidInContext.5
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils isCampaignValidInContext() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public static final void loadImage(final Context context, final SdkInstance sdkInstance, final ImageView imageView, final Object src, final Border border, final float f, final boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(border, "border");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt.loadImage.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_Utils loadImage () : will load bitmap. borderRadius: " + border;
            }
        }, 7, null);
        GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.inapp.internal.UtilsKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                UtilsKt.loadImage$lambda$2(context, src, sdkInstance, z, border, f, imageView);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadImage$lambda$2(Context context, Object src, SdkInstance sdkInstance, boolean z, Border border, float f, ImageView imageView) {
        BaseRequestOptions baseRequestOptionsAsGif;
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(src, "$src");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(border, "$border");
        Intrinsics.checkNotNullParameter(imageView, "$imageView");
        try {
            RequestManager requestManagerWith = Glide.with(context);
            Intrinsics.checkNotNullExpressionValue(requestManagerWith, "with(...)");
            if (src instanceof Bitmap) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt$loadImage$2$requestBuilder$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_Utils loadImage () : src is Bitmap";
                    }
                }, 7, null);
                baseRequestOptionsAsGif = requestManagerWith.asBitmap();
                Intrinsics.checkNotNull(baseRequestOptionsAsGif);
            } else if (z) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt$loadImage$2$requestBuilder$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_Utils loadImage () : src is Gif";
                    }
                }, 7, null);
                baseRequestOptionsAsGif = requestManagerWith.asGif();
                Intrinsics.checkNotNull(baseRequestOptionsAsGif);
            } else {
                throw new Exception("loadImage(): src type is not supported");
            }
            BaseRequestOptions baseRequestOptionsTransform = baseRequestOptionsAsGif.transform(new BorderTransformation(border, f));
            Intrinsics.checkNotNullExpressionValue(baseRequestOptionsTransform, "transform(...)");
            ((RequestBuilder) baseRequestOptionsTransform).load(src).into(imageView);
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt$loadImage$2$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils loadImage () : completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.UtilsKt$loadImage$2$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_Utils loadImage () : ";
                }
            }, 4, null);
        }
    }

    public static final CurrentState getCurrentState(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        String currentActivityName = InAppModuleManager.INSTANCE.getCurrentActivityName();
        if (currentActivityName == null) {
            currentActivityName = "";
        }
        return new CurrentState(currentActivityName, InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).getInAppContext());
    }
}
