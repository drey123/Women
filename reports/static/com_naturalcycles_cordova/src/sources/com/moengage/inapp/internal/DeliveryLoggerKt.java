package com.moengage.inapp.internal;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.exceptions.ActivityInstanceNotFoundException;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.enums.EvaluationStatusCode;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeliveryLogger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0002\b(\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0000\u001a\u001e\u0010/\u001a\u0002002\f\u00105\u001a\b\u0012\u0004\u0012\u000207062\u0006\u00103\u001a\u000204H\u0000\u001a \u00108\u001a\u0002002\u0006\u00109\u001a\u00020:2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010*X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010-X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010-X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"CAMPAIGN_ATTEMPTED", "", "DELIVERY_STAGE_API_FAILURE", "DELIVERY_STAGE_MANDATORY_PARAM_MISSING", "EVALUATION_STAGE_SECONDARY_PATH_EXPIRED", "EVALUATION_STAGE_USER_NOT_ON_APP", "IMPRESSION_STAGE_ACTIVITY_NULL", "IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE", "IMPRESSION_STAGE_CAMPAIGN_DELAY", "IMPRESSION_STAGE_CANCELLED_BEFORE_DELAY", "IMPRESSION_STAGE_CONTEXT_CHANGE", "IMPRESSION_STAGE_EXPIRY", "IMPRESSION_STAGE_FILE_DOWNLOAD_FAILURE", "IMPRESSION_STAGE_GIF_LIBRARY_NOT_PRESENT", "IMPRESSION_STAGE_GLOBAL_DELAY", "IMPRESSION_STAGE_HEIGHT_EXCEEDS_DEVICE", "IMPRESSION_STAGE_IMAGE_DOWNLOAD_FAILURE", "IMPRESSION_STAGE_INAPP_BLOCKED", "IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED", "IMPRESSION_STAGE_MAX_TIMES_SHOWN", "IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE", "IMPRESSION_STAGE_ORIENTATION_UNSUPPORTED", "IMPRESSION_STAGE_PERSISTENCE", "IMPRESSION_STAGE_SCREEN_CHANGE", "IMPRESSION_STAGE_VIDEO_DOWNLOAD_FAILURE", "IMPRESSION_STAGE_VIDEO_LOAD_FAILURE", "IMPRESSION_STAGE_WEB_VIEW_DISABLED", "PRIORITY_STAGE_CAMPAIGN_DELAY", "PRIORITY_STAGE_CAMPAIGN_PURPOSE_SERVED", "PRIORITY_STAGE_EXPIRY", "PRIORITY_STAGE_GLOBAL_DELAY", "PRIORITY_STAGE_HIGHER_PRIORITY_CAMPAIGN_AVAILABLE", "PRIORITY_STAGE_INAPP_BLOCKED", "PRIORITY_STAGE_INVALID_CONTEXT", "PRIORITY_STAGE_INVALID_SCREEN", "PRIORITY_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED", "PRIORITY_STAGE_MAX_TIMES_SHOWN", "PRIORITY_STAGE_NUDGE_POSITION_UNAVAILABLE", "PRIORITY_STAGE_ORIENTATION_UNSUPPORTED", "PRIORITY_STAGE_PERSISTENCE", "TAG", "evaluationFailureMap", "", "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;", "impressionStageFailureMap", "", "priorityStageFailureMap", "logActivityInstanceNotAvailable", "", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "campaigns", "", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "logDeliveryFailureOnExceptionIfRequired", "throwable", "", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DeliveryLoggerKt {
    private static final String CAMPAIGN_ATTEMPTED = "ATM";
    public static final String DELIVERY_STAGE_API_FAILURE = "DLV_API_FLR";
    public static final String DELIVERY_STAGE_MANDATORY_PARAM_MISSING = "DLV_MAND_PARM_MIS";
    public static final String IMPRESSION_STAGE_ACTIVITY_NULL = "IMP_SCR_REF_NULL";
    public static final String IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE = "IMP_ANTR_CMP_VISB";
    public static final String IMPRESSION_STAGE_FILE_DOWNLOAD_FAILURE = "IMP_FILE_DWNLD_FLR";
    public static final String IMPRESSION_STAGE_GIF_LIBRARY_NOT_PRESENT = "IMP_GIF_LIB_MIS";
    public static final String IMPRESSION_STAGE_HEIGHT_EXCEEDS_DEVICE = "IMP_HGT_EXD_DEVC";
    public static final String IMPRESSION_STAGE_IMAGE_DOWNLOAD_FAILURE = "IMP_IMG_FTH_FLR";
    public static final String IMPRESSION_STAGE_VIDEO_DOWNLOAD_FAILURE = "IMP_VDO_FTH_FLR";
    public static final String IMPRESSION_STAGE_VIDEO_LOAD_FAILURE = "IMP_VDO_LOAD_FLR";
    public static final String IMPRESSION_STAGE_WEB_VIEW_DISABLED = "IMP_WEB_VIEW_DISABLED";
    public static final String PRIORITY_STAGE_HIGHER_PRIORITY_CAMPAIGN_AVAILABLE = "PRT_HIGH_PRT_CMP_AVL";
    private static final String TAG = "InApp_8.4.0_DeliveryLogger";
    private static final String PRIORITY_STAGE_GLOBAL_DELAY = "PRT_GBL_DEL";
    private static final String PRIORITY_STAGE_EXPIRY = "PRT_EXP";
    private static final String PRIORITY_STAGE_INVALID_SCREEN = "PRT_SCR_MISMATCH";
    private static final String PRIORITY_STAGE_INVALID_CONTEXT = "PRT_CTX_MISMATCH";
    private static final String PRIORITY_STAGE_PERSISTENCE = "PRT_PERST";
    private static final String PRIORITY_STAGE_MAX_TIMES_SHOWN = "PRT_MAX_TIM_SWN";
    private static final String PRIORITY_STAGE_CAMPAIGN_DELAY = "PRT_MIN_DEL";
    private static final String PRIORITY_STAGE_INAPP_BLOCKED = "PRT_INAPP_BLK";
    private static final String PRIORITY_STAGE_ORIENTATION_UNSUPPORTED = "PRT_ORT_UNSPP";
    private static final String PRIORITY_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED = "PRT_NUDGE_SCR_MAX_SHW_LMT";
    private static final String PRIORITY_STAGE_NUDGE_POSITION_UNAVAILABLE = "PRT_NUDGE_PSTN_UNAVL";
    private static final String PRIORITY_STAGE_CAMPAIGN_PURPOSE_SERVED = "PRT_CMP_PRP_SER";
    private static final Map<EvaluationStatusCode, String> priorityStageFailureMap = MapsKt.hashMapOf(TuplesKt.to(EvaluationStatusCode.GLOBAL_DELAY, PRIORITY_STAGE_GLOBAL_DELAY), TuplesKt.to(EvaluationStatusCode.EXPIRY, PRIORITY_STAGE_EXPIRY), TuplesKt.to(EvaluationStatusCode.INVALID_SCREEN, PRIORITY_STAGE_INVALID_SCREEN), TuplesKt.to(EvaluationStatusCode.INVALID_CONTEXT, PRIORITY_STAGE_INVALID_CONTEXT), TuplesKt.to(EvaluationStatusCode.PERSISTENT, PRIORITY_STAGE_PERSISTENCE), TuplesKt.to(EvaluationStatusCode.MAX_COUNT, PRIORITY_STAGE_MAX_TIMES_SHOWN), TuplesKt.to(EvaluationStatusCode.CAMPAIGN_DELAY, PRIORITY_STAGE_CAMPAIGN_DELAY), TuplesKt.to(EvaluationStatusCode.BLOCKED_ON_SCREEN, PRIORITY_STAGE_INAPP_BLOCKED), TuplesKt.to(EvaluationStatusCode.ORIENTATION_NOT_SUPPORTED, PRIORITY_STAGE_ORIENTATION_UNSUPPORTED), TuplesKt.to(EvaluationStatusCode.MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED, PRIORITY_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED), TuplesKt.to(EvaluationStatusCode.NUDGE_POSITION_UNAVAILABLE, PRIORITY_STAGE_NUDGE_POSITION_UNAVAILABLE), TuplesKt.to(EvaluationStatusCode.CAMPAIGN_PURPOSE_SERVED, PRIORITY_STAGE_CAMPAIGN_PURPOSE_SERVED));
    private static final String IMPRESSION_STAGE_GLOBAL_DELAY = "IMP_GBL_DEL";
    private static final String IMPRESSION_STAGE_EXPIRY = "IMP_EXP";
    private static final String IMPRESSION_STAGE_SCREEN_CHANGE = "IMP_SCR_CHG";
    private static final String IMPRESSION_STAGE_CONTEXT_CHANGE = "IMP_CTX_CHG";
    private static final String IMPRESSION_STAGE_PERSISTENCE = "IMP_PERST";
    private static final String IMPRESSION_STAGE_MAX_TIMES_SHOWN = "IMP_MAX_TIM_SHW";
    private static final String IMPRESSION_STAGE_CAMPAIGN_DELAY = "IMP_MIN_DEL";
    private static final String IMPRESSION_STAGE_INAPP_BLOCKED = "IMP_INAPP_BLK";
    public static final String IMPRESSION_STAGE_ORIENTATION_UNSUPPORTED = "IMP_ORT_UNSPP";
    private static final String IMPRESSION_STAGE_CANCELLED_BEFORE_DELAY = "IMP_CNCL_BFR_DEL";
    public static final String IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED = "IMP_NUDGE_SCR_MAX_SHW_LMT";
    public static final String IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE = "IMP_NUDGE_PSTN_UNAVL";
    private static final Map<EvaluationStatusCode, String> impressionStageFailureMap = MapsKt.hashMapOf(TuplesKt.to(EvaluationStatusCode.GLOBAL_DELAY, IMPRESSION_STAGE_GLOBAL_DELAY), TuplesKt.to(EvaluationStatusCode.EXPIRY, IMPRESSION_STAGE_EXPIRY), TuplesKt.to(EvaluationStatusCode.INVALID_SCREEN, IMPRESSION_STAGE_SCREEN_CHANGE), TuplesKt.to(EvaluationStatusCode.INVALID_CONTEXT, IMPRESSION_STAGE_CONTEXT_CHANGE), TuplesKt.to(EvaluationStatusCode.PERSISTENT, IMPRESSION_STAGE_PERSISTENCE), TuplesKt.to(EvaluationStatusCode.MAX_COUNT, IMPRESSION_STAGE_MAX_TIMES_SHOWN), TuplesKt.to(EvaluationStatusCode.CAMPAIGN_DELAY, IMPRESSION_STAGE_CAMPAIGN_DELAY), TuplesKt.to(EvaluationStatusCode.BLOCKED_ON_SCREEN, IMPRESSION_STAGE_INAPP_BLOCKED), TuplesKt.to(EvaluationStatusCode.ORIENTATION_NOT_SUPPORTED, IMPRESSION_STAGE_ORIENTATION_UNSUPPORTED), TuplesKt.to(EvaluationStatusCode.CANCELLED_BEFORE_DELAY, IMPRESSION_STAGE_CANCELLED_BEFORE_DELAY), TuplesKt.to(EvaluationStatusCode.MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED, IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED), TuplesKt.to(EvaluationStatusCode.NUDGE_POSITION_UNAVAILABLE, IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE));
    private static final String EVALUATION_STAGE_SECONDARY_PATH_EXPIRED = "EVL_PATH_TIME_EXP";
    private static final String EVALUATION_STAGE_USER_NOT_ON_APP = "EVL_USER_NOT_ON_APP";
    private static final Map<EvaluationStatusCode, String> evaluationFailureMap = MapsKt.mapOf(TuplesKt.to(EvaluationStatusCode.TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED, EVALUATION_STAGE_SECONDARY_PATH_EXPIRED), TuplesKt.to(EvaluationStatusCode.TRIGGERED_CONDITION_USER_NOT_ON_APP, EVALUATION_STAGE_USER_NOT_ON_APP));

    public static final void logActivityInstanceNotAvailable(CampaignPayload payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).updateStatForCampaign$inapp_release(payload, IMPRESSION_STAGE_ACTIVITY_NULL);
    }

    public static final void logActivityInstanceNotAvailable(List<InAppCampaign> campaigns, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(campaigns, "campaigns");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Iterator<InAppCampaign> it = campaigns.iterator();
        while (it.hasNext()) {
            DeliveryLogger.updateStatForCampaign$inapp_release$default(InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance), it.next(), IMPRESSION_STAGE_ACTIVITY_NULL, (String) null, 4, (Object) null);
        }
    }

    public static final void logDeliveryFailureOnExceptionIfRequired(Throwable throwable, CampaignPayload payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLoggerKt.logDeliveryFailureOnExceptionIfRequired.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_DeliveryLogger logDeliveryFailureOnExceptionIfRequired() : ";
            }
        }, 7, null);
        if (throwable instanceof ActivityInstanceNotFoundException) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.DeliveryLoggerKt.logDeliveryFailureOnExceptionIfRequired.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_DeliveryLogger logDeliveryFailureOnExceptionIfRequired() : Activity is null.  ";
                }
            }, 7, null);
            InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).updateStatForCampaign$inapp_release(payload, IMPRESSION_STAGE_ACTIVITY_NULL);
        }
    }
}
