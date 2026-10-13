package com.moengage.pushbase.internal;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.pushbase.internal.repository.PushBaseRepository;
import com.moengage.pushbase.internal.richnotification.RichNotificationManager;
import com.moengage.pushbase.model.NotificationPayload;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ConditionValidator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000f\u001a\u00020\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\bJ\u0016\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/pushbase/internal/ConditionValidator;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "canShowPushNotificationInCurrentState", "", "context", "Landroid/content/Context;", "hasMinimumDisplayCriteriaMet", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "isCampaignAlreadyShown", "isCampaignForEnvironment", "workspaceId", "isTestEnvironment", "isTemplateSupported", "isTemplateUpdateRequired", "state", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "shouldDismissPreviousCampaign", "shouldMakeNotificationPersistent", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConditionValidator {
    private final SdkInstance sdkInstance;
    private final String tag;

    public ConditionValidator(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_ConditionValidator";
    }

    public final boolean canShowPushNotificationInCurrentState(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.canShowPushNotificationInCurrentState.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " canShowPushNotificationInCurrentState() : Check if notification can be shown in current state.";
            }
        }, 7, null);
        return CoreUtils.canProcessRequestInCurrentState(context, this.sdkInstance);
    }

    public final boolean hasMinimumDisplayCriteriaMet(final NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.hasMinimumDisplayCriteriaMet.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " hasMinimumDisplayCriteriaMet() : Validating minimum display criteria, campaign-id: " + payload.getCampaignId();
            }
        }, 7, null);
        Evaluator evaluator = new Evaluator();
        if (!evaluator.isValidPayload(payload)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.hasMinimumDisplayCriteriaMet.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ConditionValidator.this.tag + " hasMinimumDisplayCriteriaMet() : Not a valid payload.";
                }
            }, 7, null);
            return false;
        }
        if (!evaluator.hasMetaDataForShowingPush(this.sdkInstance.getInitConfig())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.hasMinimumDisplayCriteriaMet.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ConditionValidator.this.tag + " hasMinimumDisplayCriteriaMet() : required meta to display push is missing";
                }
            }, 7, null);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.hasMinimumDisplayCriteriaMet.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " hasMinimumDisplayCriteriaMet() : Minimum display criteria met, campaign-id: " + payload.getCampaignId();
            }
        }, 7, null);
        return true;
    }

    public final boolean isCampaignAlreadyShown(Context context, final NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.isCampaignAlreadyShown.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " isCampaignAlreadyShown() : Checking if campaign is shown, campaign-id: " + payload.getCampaignId();
            }
        }, 7, null);
        PushBaseRepository repositoryForInstance = PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance);
        if (!UtilsKt.isReNotification(payload.getPayload()) && repositoryForInstance.doesCampaignExists(payload.getCampaignId())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.isCampaignAlreadyShown.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ConditionValidator.this.tag + " isCampaignAlreadyShown() : Campaign already shown, ignoring. campaign-id: " + payload.getCampaignId();
                }
            }, 7, null);
            return true;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.isCampaignAlreadyShown.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " isCampaignAlreadyShown() : Campaign is not shown yet, will try to show, campaign-id: " + payload.getCampaignId();
            }
        }, 7, null);
        return false;
    }

    public final boolean shouldDismissPreviousCampaign(Context context, final NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.shouldDismissPreviousCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " shouldDismissPreviousCampaign() : Checking if previous campaign should be dismissed, campaign-id: " + payload.getCampaignId();
            }
        }, 7, null);
        String lastShownCampaignId = PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance).getLastShownCampaignId();
        if (lastShownCampaignId == null) {
            lastShownCampaignId = "";
        }
        final boolean z = !Intrinsics.areEqual(lastShownCampaignId, payload.getCampaignId());
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.shouldDismissPreviousCampaign.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " shouldDismissPreviousCampaign() : should previous campaign be dismissed? " + z;
            }
        }, 7, null);
        return z;
    }

    public final boolean isTemplateSupported(Context context, NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        final boolean z = payload.getAddOnFeatures().getIsRichPush() && RichNotificationManager.INSTANCE.hasModule() && RichNotificationManager.INSTANCE.isTemplateSupported$pushbase_release(context, payload, this.sdkInstance);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.isTemplateSupported.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " isTemplateSupported() : isTemplateSupported? " + z;
            }
        }, 7, null);
        return z;
    }

    public final boolean shouldMakeNotificationPersistent(NotificationPayload payload, RichPushTemplateState state) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(state, "state");
        final boolean z = payload.getAddOnFeatures().getIsPersistent() && isTemplateUpdateRequired(state) && state.getHasCustomExpandedTemplate();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.shouldMakeNotificationPersistent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " shouldMakeNotificationPersistent() : should make notification persistent? " + z;
            }
        }, 7, null);
        return z;
    }

    public final boolean isTemplateUpdateRequired(RichPushTemplateState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        final boolean z = state.getHasCustomCollapsedTemplate() || state.getHasCustomExpandedTemplate();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.ConditionValidator.isTemplateUpdateRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConditionValidator.this.tag + " isTemplateUpdateRequired() : is template update required? " + z;
            }
        }, 7, null);
        return z;
    }

    public final boolean isCampaignForEnvironment(String workspaceId, boolean isTestEnvironment) {
        String str = workspaceId;
        if (str != null && !StringsKt.isBlank(str)) {
            if (StringsKt.endsWith$default(workspaceId, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null) && isTestEnvironment) {
                return true;
            }
            if (!StringsKt.endsWith$default(workspaceId, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null) && !isTestEnvironment) {
                return true;
            }
        }
        return false;
    }
}
